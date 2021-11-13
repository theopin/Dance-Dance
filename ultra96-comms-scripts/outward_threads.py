import threading
import time
import queue

import laptop_remote
import eval_client
import ultra96_fpga
from statistics import mode

INITIAL_DELAY = 50
ROT_EXTRA_DELAY = 0
POS_TO_SYNC_SHIFT_DELAY = 8
SYNC_TO_PROCESS_SHIFT_DELAY = 2
LOGOUT_MESSAGE = "Logout"

inferredDataQueue = queue.Queue()

# Clears all hand queues and stops position processing and hand processing from accepting any data
def clear_incomplete_flags():
    ultra96_fpga.isFpgaHandProcessable = [False, False, False]
    laptop_remote.is_dancer_positions_updatable = [False, False, False]

    laptop_remote.sensorHand1Queue.queue.clear()
    laptop_remote.sensorHand2Queue.queue.clear()
    laptop_remote.sensorHand3Queue.queue.clear()

# This function sets the flags and clears the relevant queues to ensure that live data is relevant for the
# processing of the inference.
#
# Sequence of events:
# - Sleep for 0/4s (rotation orientation delay)
# - Open window for dancers to shift positions
# - Clear all data going to the hand beetle as well as anything in the inference queue
# - Sleep for POS_TO_SYNC_SHIFT_DELAY
# - Open window to record timestamp (dancers can start dancing)
# - Process positions
# - sleep fr SYNC_TO_PROCESS_SHIFT_DELAY 
# - Open window to take in hand beetle sensor data


def prepare_fpga_and_position():
    print("Sleeping to recalib")
    time.sleep(ROT_EXTRA_DELAY)
    print("\nPrepare for next move!\n")
    laptop_remote.is_dancer_positions_updatable = [True, True, True]

    laptop_remote.sensorHand1Queue.queue.clear()
    laptop_remote.sensorHand2Queue.queue.clear()
    laptop_remote.sensorHand3Queue.queue.clear()


    inferredDataQueue.queue.clear()
    time.sleep(POS_TO_SYNC_SHIFT_DELAY)
    laptop_remote.is_sync_delay_calculatable = [True, True, True]
    laptop_remote.process_dancer_positions()
    

    time.sleep(SYNC_TO_PROCESS_SHIFT_DELAY)
    ultra96_fpga.isFpgaHandProcessable = [True, True, True]

    
    
# This thread 
def evaluation_thread(server_ip_address, server_port):
    global ROT_EXTRA_DELAY
    try:
        # Creates the object that will interface with the evaluation server and then sleep for 50s
        evaluation = eval_client.Eval_Client(server_ip_address, server_port)
        time.sleep(INITIAL_DELAY)

        while True:
            # Set appropriate flags to accept data for relevant processing
            prepare_fpga_and_position()
            
            inferredMessage = inferredDataQueue.get()
            # Set an additional delay for dancers to stablize and reorientate themselves before performing protocol
            if "window360" in inferredMessage or "cowboy" in inferredMessage:
                ROT_EXTRA_DELAY = 4
            else:
                ROT_EXTRA_DELAY = 0
            
            # Send data to both eval server and dashboard
            conn_response = evaluation.send_inferred_data(inferredMessage)
            laptop_remote.publish_data(inferredMessage, laptop_remote.ULTRA_TO_DASHBOARD_TOPIC)

            # Inform dashboard to stop operations, then close thread
            if conn_response == LOGOUT_MESSAGE:
                laptop_remote.publish_data(LOGOUT_MESSAGE, laptop_remote.ULTRA_TO_DASHBOARD_TOPIC)
                break  

            server_response = evaluation.receive_server_response()
            
            # Inform dashboard to stop operations, then close thread
            if server_response == "No data":
                laptop_remote.publish_data(LOGOUT_MESSAGE, laptop_remote.ULTRA_TO_DASHBOARD_TOPIC)
                break  

            # Parse ground truth evaluated positions and use it to recalibrate existing dancers positions
            else:
                new_positions = server_response.split(" ")
                dancer_pos = list(map(int, new_positions))
                for i in range(3):
                    laptop_remote.dancer_positions[i] = dancer_pos.index(i+1) + 1
                print("Recalibrated dancer positions to: ", laptop_remote.dancer_positions)

    # Run when no connection is made to eval server - for internal testing 
    except ConnectionRefusedError:
        print("Unable to connect to Eval Server! Closing Thread!")
        time.sleep(10)
        prepare_fpga_and_position()
        time.sleep(10)
        
    print("Eval Server Thread closed!")



def outward_data_handling_thread():
    working_dancers = 0
    position_data = None
    action_data = [None, None, None]
    sync_data = None
    has_activated_infer_req = False
    
    while True:
        try:
            # Timeout after 3s 
            outward_message = laptop_remote.outwardQueue.get(block=True, timeout=3)

            # Parse Outward Message
            if outward_message:         
                # Positional data
                if outward_message[0:2] == "P|":
                    position_data = outward_message[2:]

                # Activity Data
                elif outward_message[0:2] == "A|":
                    dancer_index = int(outward_message[2])
                    if action_data[dancer_index]:
                        continue
                    action_data[dancer_index] = outward_message[4:]
                
                # Sync Delay Data
                elif outward_message[0:2] == "S|":
                    sync_data = outward_message[2:]
                laptop_remote.publish_data(outward_message, laptop_remote.ULTRA_TO_DASHBOARD_TOPIC)

            recorded_actions = len([x for x in action_data if x is not None])
            working_dancers = sum(laptop_remote.thread_receipt_status)


            # 2 inferred actions collected
            if recorded_actions == 2  and not has_activated_infer_req:
                curr_moves = list(filter(None.__ne__, action_data))
                isBothMovesSame = curr_moves[0] == curr_moves[1]
                
                # Inferred actions not the same and working dancers not 2 (ie. 3 active hand beetles)
                if working_dancers != 2 and not isBothMovesSame:
                    continue
                
                # Force computation of sync delay and positions if not done yet
                if not sync_data:
                    laptop_remote.calculate_sync_delay()
                if not position_data:
                    laptop_remote.process_dancer_positions()
                
                has_activated_infer_req = True


            # No of collected inferences >= working hand beetles and hasnt made request
            if recorded_actions >= working_dancers and recorded_actions > 0 and not has_activated_infer_req:
                # Force computation of sync delay and positions if not done yet
                
                if not sync_data:
                    laptop_remote.calculate_sync_delay()
                if not position_data:
                    laptop_remote.process_dancer_positions()
                
                has_activated_infer_req = True

            # Position, sync obtained and requirements to infer accurately met
            if position_data and sync_data and has_activated_infer_req:
                has_activated_infer_req = False

                action_data = list(filter(None.__ne__, action_data))

                common_action = None
                try:
                    common_action = mode(action_data)
                except Exception:
                    common_action = "dab"

                clear_incomplete_flags()
                laptop_remote.clear_dataset_threads()
                

                outward_message = '#' + position_data + "|" + common_action + '|' + sync_data 
                print(action_data)
                print("\n\nSending Inference: ", outward_message)

                inferredDataQueue.put(outward_message)
                position_data = None
                action_data = [None, None, None]
                sync_data = None
                time.sleep(5)
                laptop_remote.outwardQueue.queue.clear()
                #sample message: "#3 2 1|mermaid|78.0188888"
        
        # Queue did not receive anything, run thread again so that active dancers can be recomputed
        except Exception:
            continue     
        
    
# Runs the threads relative to the outward process
def run_outward_process(server_ip_address=None, server_port=None):

    eval_client_thread = threading.Thread(target=evaluation_thread, args=(server_ip_address,server_port,))
    ultra96_out_thread_obj = threading.Thread(target=outward_data_handling_thread)
 
    eval_client_thread.start()
    ultra96_out_thread_obj.start()

