from pynq import Overlay
from pynq import DefaultIP
from pynq import allocate
import pynq.lib.dma
from scipy import stats, signal

import pandas as pd
import numpy as np
import struct as st
from pickle import load
import warnings
import laptop_remote
move_hand_overlay = Overlay('mlp.bit') # check your path
#move_leg_overlay = Overlay('mlp.bit') # check your path
#pos_overlay = Overlay('mlp.bit') # check your path

MOVE_HAND_OVERLAY = 0
POS_OVERLAY = 2


#from sklearn.preprocessing import StandardScaler
from sklearn.preprocessing import MinMaxScaler
from sklearn import preprocessing
import move_data_stats
import ml_processing
import copy
isFpgaHandProcessable = [False, False, False]
isFpgaPosProcessable = [False, False, False]


MAX_HAND_DATASETS = 30
MAX_POS_DATASETS = 20


EMPTY_ROW = [None, None, None, None, None, None, None, None, None]

scaler = load(open("scaler.pkl",'rb'))

HAND_ACTIVITIES = ["dab", "jamesbond", "mermaid", "pushback", "scarecrow", "snake", "window360", "cowboy", "logout"]


class FpgaProcessor():
    def __init__(self, dancer_index, overlay_index):
        global MAX_DATASETS, move_hand_overlay, move_leg_overlay
        self.isFull = False
        self.processing_type = overlay_index
        if self.processing_type == MOVE_HAND_OVERLAY:
            self.dma = move_hand_overlay.axi_dma_0 #
            self.activities = HAND_ACTIVITIES
            self.maxSets = MAX_HAND_DATASETS

        self.len_activity = len(self.activities)
        #flat_arr = np.zeros(9, dtype=float)
        self.dancer_index = dancer_index

        self.input_data_set = move_data_stats.data_stats(self.maxSets, self.dancer_index)

        self.in_buffer = allocate(shape=(72,), dtype=np.int32) # input buffer
        self.out_buffer = allocate(shape=(9,), dtype=np.int32) # output buffer

    
    #inferred_data = np.array([0,0,0])
    #successful_infers = 0

    #******************************Extension of Data***************************************
    def insert_data(self, data):
         
        global MAX_DATASETS, X_train, isFpgaHandProcessable, isFpgaLegProcessable, isFpgaPosProcessable
        
        inferred_data = None
        

    
        data_segments = data.split("|")
        bluno_device = data_segments[0]
        isFullSetObtained = self.input_data_set.insert_dancer_stats(data)

        
        if not isFullSetObtained:
            return None

        self.isFull = True

        if self.processing_type == MOVE_HAND_OVERLAY:
            isFpgaHandProcessable[self.dancer_index] = False

        #COLLECTION OF 30 SETS OF DATA HERE
        flat_arr = np.array(self.input_data_set.dataset_arr)
        np.set_printoptions(suppress=True)
        #print(flat_arr)
        
        # ML PROCESSING
#         activity_index = None
#         if self.processing_type == MOVE_HAND_OVERLAY:
#             activity_index = ml_processing.insert_data(flat_arr, MAX_HAND_DATASETS)
#         elif self.processing_type == POS_OVERLAY:
#             activity_index = ml_processing.insert_data(flat_arr, MAX_POS_DATASETS)
#         if activity_index < self.len_activity:
#             predicted_move = self.activities[activity_index]
#             self.reset_datasets()
#             if self.processing_type == MOVE_HAND_OVERLAY:
#                 return "A|" + str(self.dancer_index) + "|" +  predicted_move

#             elif self.processing_type == POS_OVERLAY:
#                 self.update_position(activity_index)
                


        #return None


        # FPGA PROCESSING
        extended_data = generate_features(flat_arr.T) #TRANSPOSE FLAT_ARR BEFORE SENDING IT INTO GENERATE_DATA 
        test_arr =extended_data.reshape(1,72)
        scaled_data = scale_features(test_arr,False)
        inferred_data = self.process_data(scaled_data, bluno_device)
        
        
        #self.input_data_set = move_data_stats.data_stats(MAX_DATASETS)
        
        return inferred_data


    def reset_datasets(self):
        self.input_data_set = move_data_stats.data_stats(self.maxSets, self.dancer_index)


    def process_data(self, X_pred, bluno_device):
        print(X_pred.shape)
        print(X_pred)

        global in_buffer, out_buffer 
        
        X_pred = X_pred.reshape(72,)
        for i in range(72):
                self.in_buffer[i]= st.unpack('i', st.pack('f',X_pred[i]))[0]

        self.dma.sendchannel.transfer(self.in_buffer)
        self.dma.recvchannel.transfer(self.out_buffer)
        self.dma.sendchannel.wait() # wait for send channel
        self.dma.recvchannel.wait() # wait for recv channel
        
        return self.infer_data()

    def infer_data(self):
        global activities, len_activity
        res = np.zeros((9,))
        for i in range(9):
            res[i]= st.unpack('f',self.out_buffer[i])[0]
        #print(res)
        activity_index = np.argmax(res)

        if activity_index < self.len_activity:
            predicted_move = self.activities[activity_index]
            self.reset_datasets() 
            return "A|" + str(self.dancer_index) + "|" +  predicted_move
        return None

#*****************SW ML FEATURES***************************************#
def compute_mean(data):
    return np.mean(data)

def compute_variance(data):
    return np.var(data)

def compute_median_absolute_deviation(data):
    return stats.median_abs_deviation(data)

def compute_root_mean_square(data):
    def compose(*fs):
        def wrapped(x):
            for f in fs[::-1]:
                x = f(x)
            return x
        return wrapped
    rms = compose(np.sqrt, np.mean, np.square)
    return rms(data)

def compute_kurtosis(data):
    return stats.kurtosis(data)

def compute_min_max(data):
    return np.max(data) - np.min(data)

def compute_spectral_entropy(data):
    freqs, power_density = signal.welch(data)
    return stats.entropy(power_density)

def compute_spectral_energy(data):
    freqs, power_density = signal.welch(data)
    return np.sum(np.square(power_density))

def compute_principle_frequency(data):
    freqs, power_density = signal.welch(data)
    return freqs[np.argmax(np.square(power_density))]


feature_names = []

# Rotation around the front-to-back axis is called roll.
# Rotation around the side-to-side axis is called pitch.
# Rotation around the vertical axis is called yaw.
# acc can detect the orientation but gyro cannot 
for i in ["yaw", "pitch", "roll", "gyro_x", "gyro_y", "gyro_z", "acc_x", "acc_y", "acc_z"]:
        for j in ["_mean", "_var", "_mad", "_rms", "_kurtosis", "_min_max", "_entropy", "_energy", "_pfreq"]:
            feature_names.append(i+j)

n_features = len(feature_names)

def rename_raw_data_headers(X, columns):
    X = pd.DataFrame(X)
    X.columns = columns
    return X

def extract_raw_data_features_per_row(f_n):
    warnings.filterwarnings("ignore")
    f1_mean = compute_mean(f_n)
    f1_var = compute_variance(f_n)
    f1_mad = compute_median_absolute_deviation(f_n)
    f1_rms = compute_root_mean_square(f_n)
    f1_kurtosis = compute_kurtosis(f_n)
    f1_min_max = compute_min_max(f_n)
    f1_entropy = compute_spectral_entropy(f_n)
    #f1_energy = compute_spectral_energy(f_n)
    f1_pfreq = compute_principle_frequency(f_n)
    return f1_mean, f1_var, f1_mad, f1_rms, f1_kurtosis, f1_min_max, f1_entropy, f1_pfreq   

# TO UPDATE
def generate_features(X):
    global MAX_DATASETS
    new_features = np.ones((1, n_features))
    features = []
    for row in range(9):
        #print(X[row:row+1,:3].flatten().ndim)
        feature = extract_raw_data_features_per_row(X[row:row+1,:MAX_HAND_DATASETS].flatten())
        features.extend(feature)
    new_features = np.array(features)
    return new_features

def scale_features(extended_data, isTrain=False):
    global scaler, scaler_pos
    # if isPos:
    #     print("pos scaling")
    #     data = None
    #     if isTrain:
    #         data = scaler_pos.fit_transform(extended_data) #Fit to data, then transform it.
    #     else:
    #         data = scaler_pos.transform(extended_data) #Perform standardization by centering and scaling
    #     return data

    data = None
    if isTrain:
        data = scaler.fit_transform(extended_data) #Fit to data, then transform it.
    else:
        data = scaler.transform(extended_data) #Perform standardization by centering and scaling
    return data


