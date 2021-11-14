from bluepy import btle
from bluepy.btle import BTLEException
from bluepy.btle import BTLEDisconnectError
import time
import struct
from threading import Thread
import os
import sys
import threading 
import concurrent.futures
import commons
import queue
import laptop_client

from dotenv import load_dotenv
load_dotenv() 


BEETLE_ZERO = 0
BEETLE_ONE = 1
BEETLE_TWO = 2

ROLL_PITCH_YAW = "rpy"
ACCELEROMETER = "acc"
GYROSCOPE = "gyr"
TIMESTAMP = "ts"

ROLL_HEADER = 'sr'
PITCH_HEADER = 'sp'
YAW_HEADER = 'sy'

RMS_HEADER = 'rms'
MAV_HEADER = 'mav'

HAND_BEETLE_MAC = os.getenv('HAND_BEETLE_MAC')
LEG_BEETLE_MAC = os.getenv('LEG_BEETLE_MAC')
IS_USING_EMG = int(os.getenv('IS_USING_EMG'))

bluno1Queue = queue.Queue()
bluno2Queue = queue.Queue()

class NTP_Inward:
	def __init__(self):
		self.laptop_t1 = None
		self.laptop_t4 = None
		self.beetle_t3 = None
		self.beetle_t2 = None
		
#Beetle for Hand detection of dancemoves		
def bluno1():
	global bluno1Queue
	reconn = False
	while True:
		try:		
			amsg="ACK\r\n"
			tmsg="time\r\n"
			addr = HAND_BEETLE_MAC
			
			#Setup for BLE connection
			class MyDelegate(btle.DefaultDelegate):
					def __init__(self):
						btle.DefaultDelegate.__init__(self)
						self.ntpObject = None
						
					#Handle the data that comes into the Laptop
					def handleNotification(self, cHandle, data):
						
						decoded_data = data.decode('utf_8')
						convertbytes = decoded_data.encode("ascii")
						ackmsg = amsg.encode("ascii")
						t1msg = tmsg.encode("ascii")
						
						# Checks if the Bluno Arduino send a ACK after laptop has send 'H' to initiate Handshake
						if (convertbytes == ackmsg):		
							print("Acknowledged.Sending ack to Bluno 1 to begin Transmission")
							chara.write(bytes("A","utf-8"), withResponse=False)
						else:	
							#Funtions handling the data sent from Arduino for comms Internal to process the datas
							decoded_data = data.decode()
							data1 = decoded_data[1:-1].split()

							try:	
								#Detect and process yaw, pitch ,roll received from Bluno Beetle Arduino
								if (decoded_data[0:1] == '1' ):
									
									#T1 timestamp from sending data from laptop to arduino (For time sync)
									t1 = commons.obtainTime() #L1 T1
									if self.ntpObject:
										self.ntpObject.laptop_t1 = t1
									process_bluno_sensor_data(BEETLE_ZERO, ROLL_PITCH_YAW, data1[0], data1[1], data1[2])
									chara.write(bytes("A","utf-8"), withResponse=False)
								
								#Detect and process aX,aY,aZ received from Bluno Beetle Arduino
								if(decoded_data[0:1] == '2'):
									
									#T4 timestamp from receiving the second data from arduino (For time sync)
									t4 = commons.obtainTime() #L1 T4
									if self.ntpObject:
										self.ntpObject.laptop_t4 = t4 
										process_bluno_clock_offset(BEETLE_ZERO, self.ntpObject)
										self.ntpObject = None
									if not bluno1Queue.empty():
										bluno1Queue.get()
										self.ntpObject = NTP_Inward()
										
									process_bluno_sensor_data(BEETLE_ZERO, ACCELEROMETER, data1[0], data1[1], data1[2])
									chara.write(bytes("A","utf-8"), withResponse=False)
								
								#Detect and process gX, gY ,gZ received from Bluno Beetle Arduino	
								if(decoded_data[0:1] == '3'):		
									process_bluno_sensor_data(BEETLE_ZERO, GYROSCOPE, data1[0], data1[1], data1[2])
									chara.write(bytes("A","utf-8"), withResponse=False)
								
								#Detect and process the timestamps from arduino, T2 and T3
								if(decoded_data[0:1] == 'A'):	
									t2 = int(decoded_data[1:7]) #B1 T2
									if self.ntpObject:
										self.ntpObject.beetle_t2 = t2
										
								if(decoded_data[0:1] == 'B'):
									t3 = int(decoded_data[1:7]) #B1 T3
									if self.ntpObject:
										self.ntpObject.beetle_t3 = t3
										
								# Detect and process data for timestamp of first Dancemove
								if(decoded_data[0:1] == 'W'):	
									print("dancemove")
									print(int(decoded_data[1:7]))
									obtain_beetle_timestamp(BEETLE_ZERO, decoded_data[1:7])
									
								# Detect the end bit to see if data received is proper
								if (data1[3] == 'A'):
									print ('OK')

								if (data1[3] == 'B'):
									print ('OK2')		
								if (data1[3] == 'C'):
									print ('OK3')	
							except:
								print()

			# To tell user that it has connected to the beetle successfully
			print("Connecting to",addr)
			p = btle.Peripheral(addr)
			print("Connected to Bluno 1")
			signal_beetle_connection(BEETLE_ZERO)
			if reconn:
				bluno1Queue.put("CS")
			p.setDelegate( MyDelegate() )
			
			# Setup to turn notifications on, e.g.
			svc = p.getServiceByUUID("0000dfb0-0000-1000-8000-00805f9b34fb")
			chara =svc.getCharacteristics("0000dfb1-0000-1000-8000-00805f9b34fb")[0]
			
			#Send the first handshake to arduino beetle for Handshaking
			chara.write(bytes("H","utf-8"), withResponse=False)
				  			
			while True:
				
				if p.waitForNotifications(1.0):
					continue
				
		#To do reconnection if any BLE exceptions detected			
		except (BTLEDisconnectError,BTLEException) as e:
			signal_beetle_disconnection(BEETLE_ZERO)
			print("Init reconnect on beetle 0! Restart Hand Beetle!")
			time.sleep(1)

			reconn = True
			continue

#Beetle for leg detection of position of dancer
def bluno2():
	global bluno2Queue
	reconn = False
	while True:
		try:
			amsg2 = "ACK2\r\n"
			tmsg="time\r\n"
			addr2 = LEG_BEETLE_MAC
			
			#Setup for BLE connection
			class MyDelegate2(btle.DefaultDelegate):
					def __init__(self):
						self.ntpObject = None
						btle.DefaultDelegate.__init__(self)
						self.zero_consec = 0
					
					#Handle the data that comes into the Laptop
					def handleNotification(self, cHandle, data):
						decoded_data2 = data.decode('utf_8')
						convertbytes2 = decoded_data2.encode("ascii")
						ackmsg2 = amsg2.encode("ascii")
						t1msg = tmsg.encode("ascii")
						
						# Checks if the Bluno Arduino send a ACK after laptop has send 'H' to initiate Handshake
						if (convertbytes2 == ackmsg2):
							print("Acknowledged.Sending ack to Bluno 2 to begin Transmission")
							chara2.write(bytes("A","utf-8"), withResponse=False)	
						else:
							#Funtions handling the data sent from Arduino for comms Internal to process the datas
							decoded_data2 = data.decode()
							data1 = decoded_data2[1:-1].split()
							
							try:	
									#Detect and process the movement detection from arduino
									if(decoded_data2[0:1] == 'U'):	 
										beetle_position = decoded_data2[1:-1]
										obtain_beetle_position(BEETLE_ONE, beetle_position)
									
							except:
								print()

			# To tell user that it has connected to the beetle successfully
			print("Connecting...", addr2)
			p2 = btle.Peripheral(addr2)
			print("Connected to Bluno2")
			signal_beetle_connection(BEETLE_ONE)
			if reconn:
				bluno2Queue.put("CS")
			p2.setDelegate( MyDelegate2() )

			# Setup to turn notifications on, e.g.
			svc2 = p2.getServiceByUUID("0000dfb0-0000-1000-8000-00805f9b34fb")
			chara2 =svc2.getCharacteristics("0000dfb1-0000-1000-8000-00805f9b34fb")[0]
			
			#Send the first handshake to arduino beetle for Handshaking (Leg Detection Beetle)
			chara2.write(bytes("H","utf-8"), withResponse=False)
			while True:
				if p2.waitForNotifications(1.0):
					continue
					
		#To do reconnection if any BLE exceptions detected
		except (BTLEDisconnectError,BTLEException) as e:
			signal_beetle_disconnection(BEETLE_ONE)
			print("Init reconnect on beetle 1! Restart Leg Beetle!")
			time.sleep(1)
			reconn = True
			continue

#Beetle for EMG data
def bluno3():
	global bluno2Queue
	reconn = False
	while True:
		try:
			amsg3 = "ACK3\r\n"
			tmsg="time\r\n"
			addr3 = "b0:b1:13:2d:d7:b0"
			
			#Setup for BLE connection
			class MyDelegate3(btle.DefaultDelegate):
					def __init__(self):
						btle.DefaultDelegate.__init__(self)

					def handleNotification(self, cHandle, data):
						decoded_data3 = data.decode('utf_8')
						convertbytes3 = decoded_data3.encode("ascii")
						ackmsg3 = amsg3.encode("ascii")
						t1msg = tmsg.encode("ascii")
						
						# Checks if the Bluno Arduino send a ACK after laptop has send 'H' to initiate Handshake
						if (convertbytes3 == ackmsg3):
							print("Acknowledged.Sending ack to Bluno 3 to begin Transmission")
							chara3.write(bytes("A","utf-8"), withResponse=False)

						else:
							#Funtions handling the data sent from Arduino for comms Internal to process the datas
							decoded_data3 = data.decode()
							data1 = decoded_data3[1:-1].split()
							try:	
									# Detect and process data for rms and mav values for Dashboard	
									if(decoded_data3[0:1] == 'Y'):	#rms value from emg
										print(float(data1[0]))
										if IS_USING_EMG:
											process_emg_data(BEETLE_TWO, RMS_HEADER, data1[0])

									if(decoded_data3[0:1] == 'Z'):	#mav value from emg
										print(float(data1[0]))
										if IS_USING_EMG:
											process_emg_data(BEETLE_TWO, MAV_HEADER, data1[0])						

							except:
								print()
			
			# To tell user that it has connected to the beetle successfully
			print("Connecting...", addr3)
			p3 = btle.Peripheral(addr3)
			print("Connected to Bluno3")
			signal_beetle_connection(BEETLE_TWO, True)
			p3.setDelegate( MyDelegate3() )

			# Setup to turn notifications on, e.g.
			svc3 = p3.getServiceByUUID("0000dfb0-0000-1000-8000-00805f9b34fb")
			chara3 =svc3.getCharacteristics("0000dfb1-0000-1000-8000-00805f9b34fb")[0]
			
			#Send the first handshake to arduino beetle for Handshaking
			chara3.write(bytes("H","utf-8"), withResponse=False)
			while True:
				if p3.waitForNotifications(1.0):
						continue
		
		#To do reconnection if any BLE exceptions detected
		except (BTLEDisconnectError,BTLEException) as e:
				signal_beetle_disconnection(BEETLE_TWO, True)
				print("Init reconnect on beetle 2! Restart EMG Beetle!")
				time.sleep(1)
				reconn = True
				continue


# Prepares beetle BLE successful connection message to be sent to Ultra96
# EMG status sent directly to dashboard since data from it not required for Ultra96 processing
# Message Format: BC+beetle_index
# Sample Message: BC1
def signal_beetle_connection(beetle_index, isEmg=False):
	if not isEmg:
		beetle_index = str(beetle_index + 2 * (laptop_client.LAPTOP_NUMBER - 1))
	else:
		beetle_index = "EMG"
	laptop_client.outwardToUltraQueue.put("BC" + beetle_index)

# Prepares beetle BLE disconnected message to be sent to Ultra96
# EMG status sent directly to dashboard since data from it not required for Ultra96 processing
# Message Format: BDC+beetle_index
# Sample Message: BDC1
def signal_beetle_disconnection(beetle_index, isEmg=False):
	if not isEmg:
		beetle_index = str(beetle_index + 2 * (laptop_client.LAPTOP_NUMBER - 1))
	else:
		beetle_index = "EMG"
	laptop_client.outwardToUltraQueue.put("BDC" + beetle_index)


# Prepares beetle sensor data string to be sent directly to dashboard
# Data is sent 3 at a time - Roll-Pitch-Yaw, AccX-AccY-Acc-Z, GyoX-GyoY-Gyo-Z
# Message Format: S|beetle_index|value1name+value1|value2name+value2|value3name+value3
# Sample Message: S|0|gx0.1|gy0.1|gz0.1
def process_bluno_sensor_data(beetle_index, data_class, dataset_1, dataset_2, dataset_3):
	beetle_index = str(beetle_index + 2 * (laptop_client.LAPTOP_NUMBER - 1))
	if data_class == ROLL_PITCH_YAW:
		dataset_1 = ROLL_HEADER + dataset_1
		dataset_2 = PITCH_HEADER + dataset_2
		dataset_3 = YAW_HEADER + dataset_3
	else: #Accelerometer or gyroscope data
		dataset_1 = data_class[0] + "x" + dataset_1
		dataset_2 = data_class[0] + "y" + dataset_2
		dataset_3 = data_class[0] + "z" + dataset_3
	formatted_string = "S|" + beetle_index + "|" + dataset_1 + "|" + dataset_2 + "|" + dataset_3 
	
	laptop_client.outwardToUltraQueue.put(formatted_string)

# Prepares EMG data string to be sent directly to dashboard/U96
# Message Format: DS|beetle_index|valuename+value
# Sample Message: DS|0|rms0.5
def process_emg_data(beetle_index, data_class, dataset):
	beetle_index = str(beetle_index + 2 * (laptop_client.LAPTOP_NUMBER - 1))

	formatted_string = "DS|" + beetle_index + "|" + data_class + dataset
	
	laptop_client.outwardToUltraQueue.put(formatted_string)

# Computes Clock offset string to be sent to U96 - to be applied on bluno timestamps to be synced to Ultra96 time
# Message Format: BCOS|beetle_index|offset
# Sample Message: BCOS|0|111133
def process_bluno_clock_offset(beetle_index, ntp_object):
	print(ntp_object.__dict__)
	clock_offset = abs(commons.obtain_clock_offset(ntp_object.laptop_t4, ntp_object.laptop_t1, ntp_object.beetle_t2, ntp_object.beetle_t3))
	print("Clock Offset = ", clock_offset)
	
	beetle_index = str(beetle_index + 2 * (laptop_client.LAPTOP_NUMBER - 1))
	formatted_string = "BCOS|" + beetle_index + "|" + str(clock_offset)
	
	laptop_client.outwardToUltraQueue.put(formatted_string)

# Sends beetle timestamp to be sent out to be processed by the U96 for sync delay calculations.
# Message Format: BTS|dancer_no|beetle_index|timestamp
# Sample Message: BTS|1|0|111133
def obtain_beetle_timestamp(beetle_index, beetle_timestamp):
	beetle_index = str(beetle_index + 2 * (laptop_client.LAPTOP_NUMBER - 1))

	formatted_string = "BTS|" + str(laptop_client.LAPTOP_NUMBER) + "|" + beetle_index + "|" + beetle_timestamp    

	laptop_client.outwardToUltraQueue.put(formatted_string)

# Obtains shift in direction of the dancer - to be used in position detection
# -1: anti clockwise turn, 1: clockwise turn
# Message Format: DPS|dancer_no|rotation_dir
# Sample Message: DPS|1|-1
def obtain_beetle_position(beetle_index, beetle_position):
	beetle_index = str(beetle_index + 2 * (laptop_client.LAPTOP_NUMBER - 1))

	formatted_string = "DPS|" + str(laptop_client.LAPTOP_NUMBER) + "|"  + beetle_position    

	laptop_client.outwardToUltraQueue.put(formatted_string)
