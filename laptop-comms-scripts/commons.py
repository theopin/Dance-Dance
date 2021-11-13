import os
from Crypto.Cipher import AES
import base64
import ntplib
import time
from datetime import datetime
from dotenv import load_dotenv

# Loads user-defined variables from .env - allows configuring of dancer and beetle details
load_dotenv()   

SECRET_KEY_PASSPHRASE = os.getenv('SECRET_KEY_PASSPHRASE')
device_clock_offset  = 0

# Decodes and decrypts a given message through the MQTT topic subscribed to 
def decrypt_message(cipher_text):
    decoded_message = base64.b64decode(cipher_text)
    iv = decoded_message[:16]
    secret_key = bytes(SECRET_KEY_PASSPHRASE, encoding="utf8")

    cipher = AES.new(secret_key, AES.MODE_CBC, iv)
    try:
        decrypted_message = cipher.decrypt(decoded_message[16:]).strip()
        decrypted_message = decrypted_message.decode('utf8')
        return decrypted_message

    except ValueError:
        print("Invalid Decryption!")
        return None

# Pads message with empty characters to ensure that the block length is kept at 16
def pad_message(plain_text):
    extra_characters = AES.block_size - (len(plain_text) % AES.block_size)
    if extra_characters == 0:
        extra_characters = 16
    return plain_text + " " * extra_characters
    

# Encrypts and encodes the message being sent over to the MQTT broker
def encrypt_message(message):
    iv = os.urandom(AES.block_size) 
    secret_key = bytes(SECRET_KEY_PASSPHRASE, encoding="utf8")
    plain_text = bytes(pad_message(message), encoding='utf8')
        
    cipher = AES.new(secret_key, AES.MODE_CBC, iv)
    try:
        cipher_text = base64.b64encode(iv + cipher.encrypt(plain_text))
        return cipher_text
    
    except ValueError:
        print("Invalid Encryption!")
        return None


# Computes the offset to be applied to time.time() so that calls to this function will 
# return time that is synced to NTP server
def calibrate_local_clock():
    try:
        print("Current Clock Time = ", datetime.fromtimestamp(obtainTime()/1000))
        c = ntplib.NTPClient()
        response = c.request('pool.ntp.org')

        global device_clock_offset
        device_clock_offset = response.offset
        
        print("Adjusted Clock Time = ", datetime.fromtimestamp(obtainTime()/1000))
        return True

    except ntplib.NTPException:
        print("Couldnt connect to ntp server! Reconnecting...")
        
    return False

# Computation to estimate the clock offset between 2 devices - in this case: local - laptop, remote - beetle
def obtain_clock_offset(local_t4, local_t1, remote_t2, remote_t3):
        print(local_t4)
        print(local_t1)
        print(remote_t2)
        print(remote_t3)
        round_trip_time = local_t4 - local_t1 - (remote_t3 - remote_t2)
        return remote_t2 - local_t1 - round_trip_time/2

# Obtains the current time in milliseconds, taking into account the offset from the NTP server to ensure accurate
# time is given 
def obtainTime():
    return (time.time() + device_clock_offset) * 1000