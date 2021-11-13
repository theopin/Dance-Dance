import threading
import time
import os
import laptop_remote
import ml_data_collation
import commons
import ultra96_fpga
import bluno_status

DANCER_1_IDX = 0
DANCER_2_IDX = 1
DANCER_3_IDX = 2

MOVE_HAND_OVERLAY = 0
MOVE_LEG_OVERLAY = 1
POS_OVERLAY = 2

RESET_COMMAND = "RESET"

# Thread catered to periodically sync operations across all laptops and associated beetles
# Repeats every 45s
def time_calibration_thread():
    # wait for all laptops to connect to broker before starting main operations
    
    bluno_status.wait_for_handshake()
    time.sleep(0.2)
    while True:   
        
        print("\nTime Calibration Starting between Ultra96, Laptops and Beetles!")
        
        # Calibrate U96 clock
        while not commons.calibrate_local_clock():
            pass

        # Inform all laptops to conduct clock calibration process
        laptop_remote.publish_data("ICS", laptop_remote.ULTRA_TO_LAPTOP_TOPIC)            

        print("Time Calibration completed!")
        time.sleep(45)


'''
MOVE_HAND INFERENCE THREADS
'''

# Thread to manage collection of datasets related to dancer1 movements and run inference on dancer 1's move
def fpga_move_hand_inference_dancer1_thread():
    d1_fpga_object = ultra96_fpga.FpgaProcessor(DANCER_1_IDX, MOVE_HAND_OVERLAY)
    while True:
        try:    # Listen to and gather data
            sensorData = laptop_remote.sensorHand1Queue.get(block=True, timeout=3)
            laptop_remote.thread_receipt_status[0] = True
 
        except Exception:   # Failed to obtain data - beetle may be d/c or facing issues w sending data
            laptop_remote.thread_receipt_status[0] = False
            continue     

        # Inference submitted and request to clear datasets received
        if sensorData == RESET_COMMAND:
            d1_fpga_object.reset_datasets()
            continue
        elif not ultra96_fpga.isFpgaHandProcessable[DANCER_1_IDX]:
            continue
        #print(sensorData)
        inferred_data = d1_fpga_object.insert_data(sensorData)

        if inferred_data:
            laptop_remote.outwardQueue.put(inferred_data)

# Thread to manage collection of datasets related to dancer 2 movements and run inference on dancer 2's move
def fpga_move_hand_inference_dancer2_thread():
    d2_fpga_object = ultra96_fpga.FpgaProcessor(DANCER_2_IDX, MOVE_HAND_OVERLAY)
    while True:
        try:    # Listen to and gather data
            sensorData = laptop_remote.sensorHand2Queue.get(block=True, timeout=3)
            laptop_remote.thread_receipt_status[1] = True
        except Exception:   # Failed to obtain data - beetle may be d/c or facing issues w sending data
            laptop_remote.thread_receipt_status[1] = False
            continue     

        # Inference submitted and request to clear datasets received
        if sensorData == RESET_COMMAND:
            d2_fpga_object.reset_datasets()
            continue
        elif not ultra96_fpga.isFpgaHandProcessable[DANCER_2_IDX]:
            continue

        inferred_data = d2_fpga_object.insert_data(sensorData)

        if inferred_data:
            laptop_remote.outwardQueue.put(inferred_data)           

# Thread to manage collection of datasets related to dancer3 movements and run inference on dancer 3's move
def fpga_move_hand_inference_dancer3_thread():
    d3_fpga_object = ultra96_fpga.FpgaProcessor(DANCER_3_IDX, MOVE_HAND_OVERLAY)
    while True:
        try:    # Listen to and gather data
            sensorData = laptop_remote.sensorHand3Queue.get(block=True, timeout=3)
            laptop_remote.thread_receipt_status[2] = True
        except Exception:   # Failed to obtain data - beetle may be d/c or facing issues w sending data
            laptop_remote.thread_receipt_status[2] = False
            continue     

        # Inference submitted and request to clear datasets received
        if sensorData == RESET_COMMAND:
            d3_fpga_object.reset_datasets()
            continue
        elif not ultra96_fpga.isFpgaHandProcessable[DANCER_3_IDX]:
            continue

        inferred_data = d3_fpga_object.insert_data(sensorData)

        if inferred_data:
            laptop_remote.outwardQueue.put(inferred_data)
    
# Thread to manage processing of all messages received by client
def data_parsing_thread():
    while True:
        incoming_message = laptop_remote.processingQueue.get()
        laptop_remote.process_message(incoming_message)  

# Thread to manage gathering and collation of datasets relative to dancer's movements for a particular move
def ml_training_thread(training_move, connecting_dancers, ml_datasets):
    ml_data_collation.MAX_DATA_SETS = ml_datasets
    ml_data_collation_object = ml_data_collation.data_collation(training_move, connecting_dancers) 
    print("ML Mode")
    while True:
        incoming_message = laptop_remote.sensorQueue.get()
        isMlCollectionComplete = ml_data_collation_object.split_data_segments(incoming_message)

        if isMlCollectionComplete:
            break

    laptop_remote.publish_data("logout", laptop_remote.ULTRA_TO_LAPTOP_TOPIC)
    time.sleep(0.3)
    os._exit(0)


# Run all threads in this file
def run_inward_process(training_move, connecting_dancers, isRunningMl, ml_datasets, ngrok_port=None):
    ntp_calibration_thread_obj = None
    ml_training_thread_obj = None
    data_parsing_thread_obj = threading.Thread(target=data_parsing_thread)

    if ngrok_port:
        laptop_remote.MQTT_BROKER_PORT = ngrok_port
    # Configure and start mqtt operations
    laptop_remote.start_operations()

    # ML mode is activated
    if isRunningMl:
        ml_training_thread_obj = threading.Thread(target=ml_training_thread, args=(training_move, connecting_dancers, ml_datasets))
    
    # Evaluation mode activated
    else:
        ntp_calibration_thread_obj = threading.Thread(target=time_calibration_thread)
        fpga_move_hand_inference_thread_obj1 = threading.Thread(target=fpga_move_hand_inference_dancer1_thread)
        fpga_move_hand_inference_thread_obj2 = threading.Thread(target=fpga_move_hand_inference_dancer2_thread)
        fpga_move_hand_inference_thread_obj3 = threading.Thread(target=fpga_move_hand_inference_dancer3_thread)


    # Starts required threads based on move

    data_parsing_thread_obj.start()

    if isRunningMl:
        ml_training_thread_obj.start()
    else:
        ntp_calibration_thread_obj.start()
        fpga_move_hand_inference_thread_obj1.start()
        fpga_move_hand_inference_thread_obj2.start()
        fpga_move_hand_inference_thread_obj3.start()


