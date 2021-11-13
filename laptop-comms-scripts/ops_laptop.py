import threading
import time
import sys

import bluetoothBlunos
import laptop_client

SWITCH_ITER = "-"
ML_SWITCH = "-ml"
USER_OVERRIDE_SWITCH = "-u"
DANCER_POS_SWITCH = "-dp"
TEST_SWITCH = "-t"
PORT_SWITCH = "-p"
BEETLE_CALIBRATIONS = [False, False]
EMG = "EMG"

ML_TRAINING_DATASETS = 500

# Thread dedicated to invoking beetle offset calculation
# Required in case the beetle misses calibration invocation from ultra96.
def calibration_thread():
    while True:
        bluetoothBlunos.bluno1Queue.put("CS")
        bluetoothBlunos.bluno2Queue.put("CS")
        time.sleep(40)


# Thread dedicated to processing messages to be sent to the ultra96 and/or the dashboard
def ultra96_comms_thread(isMLMode=False):
    global BEETLE_CALIBRATIONS
    laptop_client.outwardToUltraQueue.put("HS"+ str(laptop_client.LAPTOP_NUMBER) + "|" + laptop_client.USER_ID)
    time.sleep(0.1)
    while True:
        
        outgoing_message = laptop_client.outwardToUltraQueue.get()
        print("Outgoing Message", outgoing_message)

        # Beetle clock offset
        if outgoing_message[0:4] == "BCOS":
            laptop_client.publish_data(outgoing_message, laptop_client.LAPTOP_TO_ULTRA_TOPIC)
            BEETLE_CALIBRATIONS[int(outgoing_message[5]) % 2] = True
            if BEETLE_CALIBRATIONS[0] and BEETLE_CALIBRATIONS[1]:
                laptop_client.outwardToUltraQueue.put("CS" + str(laptop_client.LAPTOP_NUMBER))
                BEETLE_CALIBRATIONS = [False, False]

        # ML mode activated - add -ml to distinguish purpose of sensor message
        elif outgoing_message[0:2] == "S|" and isMLMode:
            outgoing_message = outgoing_message + "-ml" + laptop_client.USER_ID
            laptop_client.publish_data(outgoing_message, laptop_client.LAPTOP_TO_ULTRA_TOPIC)

        
        elif outgoing_message[0:2] == "S|" and not isMLMode:
            laptop_client.publish_data(outgoing_message, laptop_client.SENSOR_TO_ULTRA_TOPIC)
            laptop_client.publish_data(outgoing_message, laptop_client.LAPTOP_TO_DASHBOARD_TOPIC)
        
        elif outgoing_message[0:3] == "DS|" or EMG in outgoing_message:
            laptop_client.publish_data(outgoing_message, laptop_client.LAPTOP_TO_DASHBOARD_TOPIC)

        else:
            laptop_client.publish_data(outgoing_message, laptop_client.LAPTOP_TO_ULTRA_TOPIC)

# Thread dedicated to processing incoming messages from the MQTT broker
def process_ultra96_message(): 
    while True:
        incoming_ultra96_message = laptop_client.incomingFromUltraQueue.get()
        laptop_client.process_message(incoming_ultra96_message)

# Test thread to test flow of fake data into and through ulta96
def beetle_comms_thread(isMLMode=False):    
    MAX_COUNT = 30
    if isMLMode:
        MAX_COUNT = 500
    time.sleep(3)
    count = 0
    while(True):
        laptop_client.outwardToUltraQueue.put("S|0|sr10.999|sp44.1111|sy10.3444")
        time.sleep(0.1)
        laptop_client.outwardToUltraQueue.put("S|0|ax1.11|ay-44.33|az-11.11")
        time.sleep(0.1)
        laptop_client.outwardToUltraQueue.put("S|0|gx6.9|gy5.11|gz4.4")
        time.sleep(0.1)
        count += 1
        if count >= MAX_COUNT:
            count = 0


if __name__ == "__main__":
    ultra96_comms_thread_obj = None
    process_ultra96_message_obj = threading.Thread(target=process_ultra96_message)
    calib_obj = threading.Thread(target=calibration_thread)
    beetle_comms_thread_obj = None
    bluno1 = None
    bluno2 = None

    len_args = len(sys.argv)

    for i in range (len_args):
        if sys.argv[i][0] == SWITCH_ITER:
            # Changes dancer position at command line to mark initial position
            if sys.argv[i] == DANCER_POS_SWITCH:
                print("Change Dancer Pos")
                laptop_client.LAPTOP_NUMBER = int(sys.argv[i+1])
            
            # Activate ml mode
            elif sys.argv[i] == ML_SWITCH:
                print("ML mode")
                ultra96_comms_thread_obj = threading.Thread(target=ultra96_comms_thread, args=(True,))

            # Activate test mode
            elif sys.argv[i] ==  TEST_SWITCH:
                print("Test mode")
                beetle_comms_thread_obj = threading.Thread(target=beetle_comms_thread, args=(True,))

            # Override username - used for arbitrary ml training on same device
            elif sys.argv[i] ==  USER_OVERRIDE_SWITCH:
                print("Overriding default user")
                laptop_client.USER_ID = sys.argv[i+1]

            # Set port number for ngrok connection purposes
            elif sys.argv[i] == PORT_SWITCH:
                print("Changing port no.")
                laptop_client.MQTT_BROKER_PORT = int(sys.argv[i+1])

    if not ultra96_comms_thread_obj:
        ultra96_comms_thread_obj = threading.Thread(target=ultra96_comms_thread)

    # Test mode not activated - activate bluno threads
    if not beetle_comms_thread_obj:
        bluno1 = threading.Thread(target=bluetoothBlunos.bluno1)
        bluno2 = threading.Thread(target=bluetoothBlunos.bluno2)
    
    # Dancer is equipped with beetle using the emg
    if bluetoothBlunos.IS_USING_EMG:
        bluno3 = threading.Thread(target=bluetoothBlunos.bluno3)

    # Start MQTT operations
    laptop_client.start_operations()

    # Start threads that have been configuured to run

    ultra96_comms_thread_obj.start()
    process_ultra96_message_obj.start() 
    calib_obj.start()

    if beetle_comms_thread_obj:
        beetle_comms_thread_obj.start()

    else:
        bluno1.start()
        bluno2.start()
    
    if bluetoothBlunos.IS_USING_EMG:
        bluno3.start()


# ML Data (Default .env user): python3 ops_laptop.py -ml
# ML Data (Other user): python3 ops_laptop.py -ml -u username
    
# Dance Coach Mode (Initial position 1): python3 ops_laptop.py
# Dance Coach Mode (Other initial position): python3 ops_laptop.py -p initial_dance_pos

# Test Mode: python3 ops_laptop.py -t

# Dance Sensor Data: S|LAPTOP_NO|sc1val1|sc2val2|sc3val3|
# ML Sensor Data: USER_NAME-S|LAPTOP_NO|sc1val1|sc2val2|sc3val3|
