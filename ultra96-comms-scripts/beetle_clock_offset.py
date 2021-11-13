import numpy as np

MAX_BEETLES = 6

class beetle_clocks:
    def __init__(self):
        self.beetle_clock_offset = np.zeros(MAX_BEETLES, float)


# Extracts details of the beetle clock offset and updates the relevant index value
def extract_beetle_offset_details(beetle_data, bclocks):
    extracted_data = beetle_data.split("|")
    if extracted_data[1] != "None":
        bclocks.beetle_clock_offset[int(extracted_data[0])] = float(extracted_data[1])
    else:
        bclocks.beetle_clock_offset[int(extracted_data[0])] = None
  

    
