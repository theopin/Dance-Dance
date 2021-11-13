import commons
import random

class NTP_Inward:
    ultra_t1 = None
    ultra_t4 = None
    beetle_t3 = None
    beetle_t2 = None

def start_time_calibration_process(beetle_id, isRepeated=False, ):
    ntp_object = NTP_Inward()

    #clock_offset = random.randint(0,99)
    clock_offset = None

    if(beetle_id == "B0"):
        clock_offset = 60
    elif(beetle_id == "B1"):
        clock_offset = 70
    elif(beetle_id == "B3"):
        clock_offset = 50
    elif(beetle_id == "B4"):
        clock_offset = 70
    elif(beetle_id == "B5"):
        clock_offset = 60
    # Fetch data from particular beetle

    #if(ntp_object.ultra_t1 and ntp_object.ultra_t4 and ntp_object.beetle_t2 and ntp_object.beetle_t3):   
    #    clock_offset = commons.obtain_beetle_clock_offset(ntp_object.ultra_t1, ntp_object.ultra_t4, _object.beetle_t2, ntp_object.beetle_t3)

    #elif not isRepeated:
    #   clock_offset = start_time_calibration_process(beetle_id, True)       
    
    
    return clock_offset



