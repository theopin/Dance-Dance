import move_data_stats

DANCERS = 8
DANCER_LIST = ["dummy", "shuyi", "steve", "weisiong", "theodore", "ningmou", "harry", "test"]
MAX_DATA_SETS = 1000
# Dancer 1: shuyi
# Dancer 2: steve
# Dancer 3: weisiong
# Dancer 4: theodore
# Dancer 5: ningmou
# Dancer 6: harry

class data_collation:
    def __init__(self, training_move, connecting_devices):
        self.collation_data = [None] * DANCERS

        self.training_move = training_move
        self.connecting_devices = connecting_devices
        self.completed_datasets = 0

    # Obtains the dancer index for mapping purposes based on the given string
    def obtain_dancer_index(self, dancer_name):
        for i in range(0, DANCERS):
            if(DANCER_LIST[i] == dancer_name):
                return i
        return None

    #Inserts the stats into the array of data to be computed and serializes it once the required number has been reached
    def insert_data(self, dancer_stats_obj, dancer_index, move_details):
        completion_status = dancer_stats_obj.insert_dancer_stats(move_details)
        if completion_status:
            dancer_stats_obj.serialize_dataset(DANCER_LIST[dancer_index], self.training_move)
            self.completed_datasets += 1    

            if (str(self.completed_datasets) == str(self.connecting_devices)):
                return True
        return False
            
    
    def split_data_segments(self, obtained_data):
        dancer_details = obtained_data.split('-ml')
        dancer_index = self.obtain_dancer_index(dancer_details[1])
        if(dancer_index):
            if not self.collation_data[dancer_index]:
                self.collation_data[dancer_index] = move_data_stats.data_stats(MAX_DATA_SETS)

            isDatasetFull = self.insert_data(self.collation_data[dancer_index], dancer_index, dancer_details[0])
            if isDatasetFull:
                return True
        return False

