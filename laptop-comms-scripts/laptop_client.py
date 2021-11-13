import paho.mqtt.client as mqtt 
import queue
import os

import commons
from dotenv import load_dotenv
import bluetoothBlunos
load_dotenv() 

MQTT_BROKER_1 = "broker.hivemq.com"
MQTT_BROKER_PORT_1 = 1883

MQTT_BROKER = "0.tcp.ap.ngrok.io"
MQTT_BROKER_PORT = 16376

ULTRA_TO_LAPTOP_TOPIC = "ultraToLaptop"
LAPTOP_TO_ULTRA_TOPIC = "laptopToUltra"

SENSOR_TO_ULTRA_TOPICS = ["sensorToUltra1", "sensorToUltra2", "sensorToUltra3"]


LAPTOP_TO_DASHBOARD_TOPIC = "laptopToDashboard"

USER_ID = os.getenv('USER_ID')
LAPTOP_NUMBER = 1
MAX_BEETLES = 2

SENSOR_TO_ULTRA_TOPIC = None

outwardToUltraQueue = queue.Queue()
incomingFromUltraQueue = queue.Queue()
#convert to threads
client = None
client1 = None

# Run when client connects to ngrok broker
def on_connect(client, userdata, flags, rc):
    client.subscribe(ULTRA_TO_LAPTOP_TOPIC)
    print("Laptop has connected to MQTT Broker and subscribed to receive data from Ultra96!")

# Run when client connects to hivemq broker
def on_connect1(client, userdata, flags, rc):
    print("Laptop has connected to MQTT Broker to send data to Dashboard")

# Run when client receives message from topic subscribed on hivemq broker
def on_message1(client, userdata, message):
    decrypted_message = commons.decrypt_message(message.payload.decode("utf-8"))
    
    if decrypted_message:
        #print("Received message ", decrypted_message)
        incomingFromUltraQueue.put(decrypted_message)

# Publishes message to the appropriate destination topic and the client
def publish_data(outgoing_message, destTopic, appendTimeStamp=False):
    global client
    if appendTimeStamp:
        outgoing_message += "|"  + str(commons.obtainTime())
    encrypted_message = commons.encrypt_message(outgoing_message)
    if encrypted_message:
        # Message to be sent to dashboard - use client1
        if "Dashboard" in destTopic:
            client1.publish(destTopic, encrypted_message, qos=0)
        client.publish(destTopic, encrypted_message, qos=0)

# Run when client receives message from topic subscribed on ngrok broker
def on_message(client, userdata, message):
    #print("Received at time: ", str(datetime.fromtimestamp(commons.obtainTime()/1000)))
    decrypted_message = commons.decrypt_message(message.payload.decode("utf-8"))
    
    if decrypted_message:
        #print("Received message ", decrypted_message)
        incomingFromUltraQueue.put(decrypted_message)

# Processes each received message from both clients
def process_message(incoming_ultra96_message):
    if incoming_ultra96_message == "ICS": 
        while not commons.calibrate_local_clock(): #sync local clock
            pass
        bluetoothBlunos.bluno1Queue.put("CS")
        bluetoothBlunos.bluno2Queue.put("CS")
        
        # pass signal to sync clocks

        #outwardToUltraQueue.put("CS" + str(LAPTOP_NUMBER))
 

    # ML training complete - force end program
    elif incoming_ultra96_message == "logout":
        os._exit(0)

# Creates clients that can correspond with the Ngrok-hosted localhost broker as well as HiveMQ
def start_operations():
    global client, client1, SENSOR_TO_ULTRA_TOPIC, SENSOR_TO_ULTRA_TOPICS, LAPTOP_NUMBER, MQTT_BROKER_1, MQTT_BROKER_PORT_1
    
    SENSOR_TO_ULTRA_TOPIC = SENSOR_TO_ULTRA_TOPICS[LAPTOP_NUMBER-1]
    client = mqtt.Client(USER_ID, None, None, mqtt.MQTTv311, "tcp")

    client.on_connect = on_connect
    client.on_message = on_message
    client.will_set(LAPTOP_TO_ULTRA_TOPIC, commons.encrypt_message("DHS" + str(LAPTOP_NUMBER) + "|" + USER_ID))

    client.connect(MQTT_BROKER, MQTT_BROKER_PORT)
    client.loop_start()


    client1 = mqtt.Client(USER_ID + "1", None, None, mqtt.MQTTv311, "tcp")

    client1.on_connect = on_connect1
    client1.on_message = on_message1

    client1.connect(MQTT_BROKER_1, MQTT_BROKER_PORT_1)
    client1.loop_start()
