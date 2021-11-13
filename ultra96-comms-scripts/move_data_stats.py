import csv 
import os 

CSV_HEADER = ['yaw', 'pitch', 'roll', 'g_x', 'g_y', 'g_z', 'a_x', 'a_y', 'a_z']
STAT_DATA_CLASSES = ['sy', 'sp', 'sr', 'gx', 'gy', 'gz', 'ax', 'ay', 'az']
NO_OF_CLASSES = 9

class data_stats:
    def __init__(self, max_data_sets, dancer_index=""):
        self.max_data_sets = max_data_sets
        
        self.dataset_arr = [[None]*(NO_OF_CLASSES) for i in range(self.max_data_sets)] 
        
        self.stat_class_table = [0]*(NO_OF_CLASSES)
        if dancer_index != "":
            self.dancer_index = dancer_index + 1
        else:
            self.dancer_index = dancer_index
        
    # Insert dancer stats into a combined array, returns whether the required no of full rows has been reached
    def insert_dancer_stats(self, dancer_stats):
        #parse and insert data here
        stat_segments = dancer_stats.split("|")
        stat_data_class = stat_segments[1][0:2]
        stat_value = stat_segments[1][2:]
        #print(dancer_stats)
        
        try:
            stat_value = float(stat_value) #Try to convert argument into a float.
        except ValueError:
            stat_value = 0.0    
        finally: 
            stat_class_index = STAT_DATA_CLASSES.index(stat_data_class)
            ins_index = self.stat_class_table[stat_class_index]
            #print(ins_index)
            if ins_index < self.max_data_sets:
                self.dataset_arr[ins_index][stat_class_index] = stat_value
                self.stat_class_table[stat_class_index] += 1

            extra_details = ""
            if self.dancer_index:
                extra_details = str(self.dancer_index) + ": "

            print(extra_details,  self.stat_class_table, "\n\n")
            return self.stat_class_table.count(self.max_data_sets) == NO_OF_CLASSES


    # Compiles the collated datasets into a csv file to be read by ml subsequently
    def serialize_dataset(self, dancer_name, dancer_move):
        #convert data into csv file in relevant directory based on name and move
        log_dir = "./../ml_trained_data/"+ dancer_name + "/"
        
        if not os.path.exists(log_dir):
            os.makedirs(log_dir)
        else:
            count = 0
            for file in os.listdir(log_dir):
                if dancer_move in file:
                    count += 1
            
            if count > 0:
                dancer_move += str(count)
        
        # Write the datasets by row
        with open("./../ml_trained_data/"+ dancer_name + "/" + dancer_move +  ".csv", 'w', encoding='utf-8') as f:
            writer = csv.writer(f)

            writer.writerow(CSV_HEADER)

            for i in range(0, self.max_data_sets):
                writer.writerow(self.dataset_arr[i])

        print("\nData has been compiled! Check " + log_dir + dancer_move +  ".csv")
