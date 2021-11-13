import threading


laptop1_handshake_status = threading.Event()
laptop2_handshake_status = threading.Event()
laptop3_handshake_status = threading.Event()

laptop1_calibration_status = threading.Event()
laptop2_calibration_status = threading.Event()
laptop3_calibration_status = threading.Event()

laptop1_sync_timestamp_status = threading.Event()
laptop2_sync_timestamp_status = threading.Event()
laptop3_sync_timestamp_status = threading.Event()


# Clears all timestamp flags to prepare for the next iteration 
def clear_sync_flags():
    laptop1_sync_timestamp_status.clear()
    laptop2_sync_timestamp_status.clear()
    laptop3_sync_timestamp_status.clear()



# Waits for all laptops to conduct handshakes before proceeding with protocol
def wait_for_handshake():
    laptop1_handshake_status.wait()
    laptop2_handshake_status.wait()
    laptop3_handshake_status.wait()

# Verifies if all laptops have submitted timestamps for sync delay gathering
def verify_timestamp_status():
    return laptop1_sync_timestamp_status.is_set() and laptop2_sync_timestamp_status.is_set() and laptop3_sync_timestamp_status.is_set()
