import paho.mqtt.client as mqtt 
import random
import queue
import commons
import sync_calculator
import beetle_clock_offset
import bluno_status
from statistics import mode

MQTT_BROKER1 = "broker.hivemq.com"
MQTT_BROKER_PORT1 = 1883

MQTT_BROKER = "0.tcp.ap.ngrok.io"
MQTT_BROKER_PORT = 16376

ULTRA_TO_LAPTOP_TOPIC = "ultraToLaptop"
LAPTOP_TO_ULTRA_TOPIC = "laptopToUltra"
ULTRA_TO_LAPTOP_TOPIC = "ultraToLaptop"
SENSOR1_TO_ULTRA_TOPIC = "sensorToUltra1"
SENSOR2_TO_ULTRA_TOPIC = "sensorToUltra2"
SENSOR3_TO_ULTRA_TOPIC = "sensorToUltra3"
DASHBOARD_TO_ULTRA_TOPIC = "dashboardToUltra"
ULTRA_TO_DASHBOARD_TOPIC = "ultraToDashboard"

ACKNOWLEDGEMENT_MSG = "ACK_ULTRA96"

USER_ID = "ultra96_incoming"
RESET_COMMAND = "RESET"


POSITION_BEETLE = 0
HAND_BEETLE = 1
LEG_BEETLE = 2


client = None
client1 = None

# Processing Beetle Status
beetle_status = [False, False, False, False, False, False]

# Processing Thread Message Status
thread_receipt_status = [False] * 3

# Processing of sync delay
bclocks = beetle_clock_offset.beetle_clocks()
syncObject = sync_calculator.sync_delay_calculator()
is_sync_delay_calculatable = [False, False, False]

# Processing of relative positions
dancer_positions = [1,2,3]
proposed_shift = [0,0,0]
is_dancer_positions_updatable = [False, False, False]


processingQueue = queue.Queue()
sensorQueue = queue.Queue()
outwardQueue = queue.Queue()

sensorHand1Queue = queue.Queue()
sensorHand2Queue = queue.Queue()
sensorHand3Queue = queue.Queue()

sensorPosition1Queue = queue.Queue()
sensorPosition2Queue = queue.Queue()
sensorPosition3Queue = queue.Queue()

def on_connect(client, userdata, flags, rc):
    client.subscribe(LAPTOP_TO_ULTRA_TOPIC)
    client.subscribe(SENSOR1_TO_ULTRA_TOPIC)
    client.subscribe(SENSOR2_TO_ULTRA_TOPIC)
    client.subscribe(SENSOR3_TO_ULTRA_TOPIC)
    print("Ultra96 has connected to MQTT Broker and subscribed to receive data from the laptop!")

def on_disconnect(client, userdata, rc):
    print("Ultra96 has disconnected from MQTT Broker!")
    client.reconnect()
    while not commons.calibrate_local_clock():
        pass

def on_connect1(client, userdata, flags, rc):
    print("Ultra96 has connected to MQTT Broker to send data to dashboard!")

def on_disconnect1(client, userdata, rc):
    print("Ultra96 has disconnected from MQTT Broker!")
    client.reconnect()
    while not commons.calibrate_local_clock():
        pass


def on_message1(client, userdata, message):
    #print("Received at time: ", str(datetime.fromtimestamp(commons.obtainTime()/1000)))
    message = commons.decrypt_message(message.payload.decode("utf-8"))
    
    if message: 
        print("Received message: ", message)
        processingQueue.put(message)


def clear_dataset_threads():
    sensorHand1Queue.put(RESET_COMMAND)
    sensorHand2Queue.put(RESET_COMMAND)
    sensorHand3Queue.put(RESET_COMMAND)


def publish_data(messageToLaptop, topic, appendTimestamp=False):
    global client, client1
    if appendTimestamp:
        messageToLaptop += "|"  + str(commons.obtainTime())
    encrypted_message = commons.encrypt_message(messageToLaptop)
    if encrypted_message:
        #print("Sending ", messageToLaptop, "at time: ", str(datetime.fromtimestamp(commons.obtainTime()/1000)))
        if "Dashboard" in topic:
            client1.publish(topic, encrypted_message)
        else:
            client.publish(topic, encrypted_message)

def on_message(client, userdata, message):
    #print("Received at time: ", str(datetime.fromtimestamp(commons.obtainTime()/1000)))
    message = commons.decrypt_message(message.payload.decode("utf-8"))
    
    if message:
        if message[0] != "S":
            print("Received message: ", message)
        processingQueue.put(message)

# Set the relevant events once the respective laptop has made initial connection to ultra96
def process_handshake_message(hs_message):
    dancer_pos = int(hs_message[2])
    dancer_name = hs_message[4:]
    print(dancer_pos)
    print(dancer_name)
    if dancer_pos == 1:
        bluno_status.laptop1_handshake_status.set()
    elif dancer_pos == 2:
        bluno_status.laptop2_handshake_status.set()
    elif dancer_pos == 3:
        bluno_status.laptop3_handshake_status.set()

# Handle sudden disconnection of both beetles (VM crash etc.)
def process_disconnect_message(dhs_message):
    dancer_pos = int(dhs_message[3])
    dancer_name = dhs_message[5:]
    print(dancer_pos)
    print(dancer_name)

    if dancer_pos == 1:
        bluno_status.laptop1_handshake_status.clear()
    elif dancer_pos == 2:
        bluno_status.laptop2_handshake_status.clear()
    elif dancer_pos == 3:
        bluno_status.laptop3_handshake_status.clear()

    disconnect_beetle(dancer_pos * 2 - 1)
    disconnect_beetle(dancer_pos * 2 - 2)

# Update dashboard on disconnection status
def disconnect_beetle(beetle_index):
    global beetle_status
    if beetle_status[beetle_index] == True:
        publish_data("BDC" + str(beetle_index), ULTRA_TO_DASHBOARD_TOPIC)
        beetle_status[beetle_index] = False



POSITIONS = ['1 2 3', '3 2 1', '2 3 1', '3 1 2', '1 3 2', '2 1 3']

# Process dancer positions based on collected directional changes
def process_dancer_positions():
    global dancer_positions, is_dancer_positions_updatable, proposed_shift
    is_dancer_positions_updatable = [False, False, False]
    
    stagnant_dancers = proposed_shift.count(0)
    multiplier = 1
    
    # All dancers have moved position
    if stagnant_dancers == 0:
        opposing_shift = proposed_shift.index(mode(proposed_shift) * -1)
        proposed_shift[opposing_shift] *= 2
        for i in range(3):
            dancer_positions[i] += proposed_shift[i] * multiplier

    # Once dancer has stayed put
    elif stagnant_dancers == 1:
    
        if proposed_shift[1] == 0:
            multiplier = 2
        
        for i in range(3):
            dancer_positions[i] += proposed_shift[i] * multiplier


    inferred_dancer_positions = "P|"

    print("\nProposed Shifts by dancer:\n", proposed_shift)

    try:
        for i in range (1, 4):
            position = dancer_positions.index(i) + 1
            inferred_dancer_positions += str(position) + " "
    except ValueError:
        print("POSITION INFERENCE ERROR!")
        inferred_dancer_positions = "P|" + POSITIONS[random.randrange(0, len(POSITIONS))]

    print("Inference: ", inferred_dancer_positions)

    outwardQueue.put(inferred_dancer_positions.strip())
    proposed_shift = [0, 0, 0]
    

    pass

# Obtains the current time in milliseconds, taking into account the offset from the NTP server to ensure accurate
# time is given 
def process_sensor_string(message, dancer_number, beetle_function):
    sensor_segments = message[2:].split("|")
    sensor_segment_header = sensor_segments[0] + "|"
    new_message = [None, None, None]
    if not sensor_segments[1][2:].isalpha(): 
        new_message[0] = sensor_segment_header + sensor_segments[1]
    if not sensor_segments[2][2:].isalpha():   
        new_message[1] = sensor_segment_header + sensor_segments[2]
    if not sensor_segments[3][2:].isalpha():     
        new_message[2] = sensor_segment_header + sensor_segments[3]

    if beetle_function == HAND_BEETLE:
        for i in range(0, 3):
            if new_message[i]:
                if dancer_number == 1:
                    sensorHand1Queue.put(new_message[i])
                elif dancer_number  == 2:
                    sensorHand2Queue.put(new_message[i])
                else:
                    sensorHand3Queue.put(new_message[i])

# Calculate sync delay between the dancrs
def calculate_sync_delay(isTimeout=False):
    global syncObject, outwardQueue, is_sync_delay_calculatable
    if not syncObject:
        return
    
    sync_delay = str(syncObject.calculateSyncDelay())
    outwardQueue.put("S|" + sync_delay)

    syncObject.clearTimeStamps()
    bluno_status.clear_sync_flags()
   
    is_sync_delay_calculatable = [False, False, False]
    return None

# Process message based on its header if valid
def process_message(message):
    global bclocks, syncObject, outwardQueue, is_sync_delay_calculatable, is_dancer_positions_updatable, dancer_positions, proposed_shift
    
    # Handshake of participating laptop
    if message[0:2] == "HS":   
        process_handshake_message(message)


    # Handshake of participating laptop
    if message[0:3] == "DHS":   
        process_disconnect_message(message)


    # Obtained Beetle clock offset of particular laptop beetle
    elif message[0:4] == "BCOS": 
        beetle_clock_offset.extract_beetle_offset_details(message[5:], bclocks)

    # Beetle X has disconnected
    elif message [0:3] == "BDC":    
        beetle_index = int(message[3])
        disconnect_beetle(beetle_index)
    
    # Beetle X has connected
    elif message [0:2] == "BC":
        beetle_index = int(message[2])
        if beetle_status[beetle_index] == False:
            publish_data(message, ULTRA_TO_DASHBOARD_TOPIC)
            beetle_status[beetle_index] = True
        #Todo: send status to DB

    # Beetle Clock Sync of Laptop's beetles complete
    elif message[0:2] == "CS":
        if message[2] == '1':
            bluno_status.laptop1_calibration_status.set()
        elif message[2] == '2':
            bluno_status.laptop2_calibration_status.set()
        elif message[2] == '3':
            bluno_status.laptop3_calibration_status.set()    


    # Obtained Timestamp of a start of dance move
    elif message[0:3] == "BTS":
        print(is_sync_delay_calculatable[int(message[4]) - 1])
        if is_sync_delay_calculatable[int(message[4]) - 1]:
            time = syncObject.extract_millis_details(message[6:], bclocks)
            publish_data(message[:8] + time, ULTRA_TO_DASHBOARD_TOPIC)
            if message[4] == '1':
                bluno_status.laptop1_sync_timestamp_status.set()
            elif message[4] == '2':
                bluno_status.laptop2_sync_timestamp_status.set()
            elif message[4] == '3':
                bluno_status.laptop3_sync_timestamp_status.set()
                
            is_sync_delay_calculatable[int(message[4]) - 1] = False

        # Caluclate sync delay if all 3 dancers timestamps have been obtained
        if bluno_status.verify_timestamp_status(): 
            calculate_sync_delay()
            

    # Obtain numerical shift of a dancer 
    elif message[0:3] == "DPS":
        message_segments = message[4:].split("|")
        dancer_index = int(message_segments[0]) - 1 
        if is_dancer_positions_updatable[dancer_index]:
            print("Logging Dancer ", dancer_index)
            proposed_shift[dancer_index] = int(message_segments[1]) 
            is_dancer_positions_updatable[dancer_index] = False

        


    # Obtained sensor data to be sorted for ml training purposes
    elif message[0:1] == "S" and "-ml" in message:
        sensor_major_segments = message[2:].split("-ml")
        sensor_major_segments[1] = "-ml" + sensor_major_segments[1]

        sensor_segments = sensor_major_segments[0].split("|")
        sensor_segment_header = sensor_segments[0] + "|" 
        sensorQueue.put(sensor_segment_header + sensor_segments[1] + sensor_major_segments[1])
        sensorQueue.put(sensor_segment_header + sensor_segments[2] + sensor_major_segments[1])
        sensorQueue.put(sensor_segment_header + sensor_segments[3] + sensor_major_segments[1])

    # Obtained sensor data to be used by fpga/ml model
    elif message[0:1] == "S":
        if int(message[2]) % 2 == 0: # Hand beetle sensor
            sensor_index = 1
            if message[2] == '2':
                sensor_index = 2
            elif message[2] == '4':
                sensor_index = 3
            process_sensor_string(message, sensor_index, HAND_BEETLE)
        else: #Leg sensor
            sensor_index = 1
            if message[2] == '3':
                sensor_index = 2
            elif message[2] == '5':
                sensor_index = 3
            process_sensor_string(message, sensor_index, POSITION_BEETLE)


# Start MQTT operations for clients connecting to ngrok and hivemq respectively
def start_operations():
    global client, client1
    client = mqtt.Client(USER_ID, None, None, mqtt.MQTTv311, "tcp")

    client.on_connect = on_connect
    client.on_message = on_message

    client.connect(MQTT_BROKER, MQTT_BROKER_PORT)
    client.loop_start()

    client1 = mqtt.Client(USER_ID + "1", None, None, mqtt.MQTTv311, "tcp")

    client1.on_connect = on_connect1
    client1.on_message = on_message1

    client1.connect(MQTT_BROKER1, MQTT_BROKER_PORT1)
    client1.loop_start()
