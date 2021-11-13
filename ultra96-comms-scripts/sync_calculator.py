MAX_BEETLES = 6
MAX_FUNCTION = "max"
MIN_FUNCTION = "min"

class sync_delay_calculator:
    def __init__(self):
        self.beetle_updated_timestamps = [None] * MAX_BEETLES
        self.syncDelay = None

    # Insert the timestamp along with the last recorded offset of the dancer into the
    def extract_millis_details(self, sync_data, bclocks):
        extracted_data = sync_data.split("|")
        if extracted_data[1] != "None":
            self.beetle_updated_timestamps[int(extracted_data[0])] = float(extracted_data[1]) + bclocks.beetle_clock_offset[int(extracted_data[0])]
        else:
            self.beetle_updated_timestamps[int(extracted_data[0])] = None
        return str(self.beetle_updated_timestamps[int(extracted_data[0])])

    # Calculates the sync delay based on the collected timestamps of the dancers
    # Sync delay = max(dancers) - min(dancers)
    def calculateSyncDelay(self):
        self.dancer1 = obtain_min_max(MIN_FUNCTION, [self.beetle_updated_timestamps[0], self.beetle_updated_timestamps[1]])
        self.dancer2 = obtain_min_max(MIN_FUNCTION, [self.beetle_updated_timestamps[2], self.beetle_updated_timestamps[3]])
        self.dancer3 = obtain_min_max(MIN_FUNCTION, [self.beetle_updated_timestamps[4], self.beetle_updated_timestamps[5]])
        print([self.dancer1, self.dancer2, self.dancer3])
        try:
            self.syncDelay = obtain_min_max(MAX_FUNCTION, [self.dancer1, self.dancer2, self.dancer3]) - obtain_min_max(MIN_FUNCTION, [self.dancer1, self.dancer2, self.dancer3])

            return self.syncDelay
        except TypeError: #All 3 timestamps were not collected
            return 0.0
       
    # Clears all stats to prepare for the next calculation of sync delay
    def clearTimeStamps(self):
        self.beetle_updated_timestamps = [None] * MAX_BEETLES
        self.syncDelay = None 
        self.dancer1 = None
        self.dancer2 = None
        self.dancer3 = None

# Filters out none values an obtains the min or max values
def obtain_min_max(func_type, compare_list):
    try:
        dancer_list = list(filter(None.__ne__, compare_list))
        if func_type == "max":
            return max(dancer_list)
        else:
            return min(dancer_list)

    except ValueError:
        return None



