#from tensorflow import keras
import numpy as np
import warnings
from scipy import stats, signal
import scipy
from sklearn.preprocessing import StandardScaler
from sklearn.preprocessing import MinMaxScaler
from sklearn import preprocessing
import time
import move_data_stats


import torch
import torchvision
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim
import copy
from pickle import load
EMPTY_ROW = [None, None, None, None, None, None, None, None, None]
model = None
model_pos = None

scaler = load(open("scaler.pkl",'rb'))

class MLP(nn.Module):
    def __init__(self, input_size, hidden_size1, hidden_size2, output_size):
        super(MLP, self).__init__()
        self.layer1 = nn.Linear(input_size, hidden_size1, bias=True)
        self.layer2 = nn.Linear(hidden_size1, hidden_size2, bias=True)
        self.layer3 = nn.Linear(hidden_size2, output_size, bias=True)

    def forward(self, x):
        y = self.layer1(x)
        y_output = F.sigmoid(y)
        z = self.layer2(y_output)
        z_output = F.sigmoid(z)

        label = self.layer3(z_output)
        label_output = F.softmax(label)

        return label_output

class DNN(nn.Module):

    def __init__(self):
        super().__init__()
        self.fc1 = nn.Linear(72, 64)
        self.dp1 = nn.Dropout(0.1)

        self.fc2 = nn.Linear(64, 16)
        self.dp2 = nn.Dropout(0.1)

        self.fc3 = nn.Linear(16,3)

    def forward(self, x):
        x = self.fc1(x)
        x = self.dp1(x)

        x = self.fc2(x)
        x = self.dp2(x)

        x = self.fc3(x)                            
        return x


def load_model():
    global model, model_pos
    model = torch.load("pytorch_model.pth")
    model.eval()
    
    #model_pos = torch.load("position.pth")
    #model_pos.eval()

input_data_set = move_data_stats.data_stats(32)


#in_buffer = allocate(shape=(81,), dtype=np.int32) # input buffer
#out_buffer = allocate(shape=(8,), dtype=np.int32) # output buffer
#inferred_data = np.array([0,0,0])
#successful_infers = 0


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

def generate_features(X, window_size):
    new_features = np.ones((1, n_features))
    features = []
    for row in range(9):
        #print(X[row:row+1,:3].flatten().ndim)
        feature = extract_raw_data_features_per_row(X[row:row+1,:window_size].flatten())
        features.extend(feature)
    new_features = np.array(features)
    return new_features


def scale_features(extended_data, isPos, isTrain=False):
    global scaler, scaler_pos
    data = None
    if isTrain:
        data = scaler.fit_transform(extended_data) #Fit to data, then transform it.
    else:
        data = scaler.transform(extended_data) #Perform standardization by centering and scaling
    return data

def insert_data(flat_arr, window_size):
    extended_data = generate_features(flat_arr.T, window_size) #TRANSPOSE FLAT_ARR BEFORE SENDING IT INTO GENERATE_DATA 
    extended_data.reshape(1,72)
    
    print(extended_data)
    return predict_model(extended_data)

# Utilizes the processed array to create a prediction using pytorch
def predict_model(processed_array, isPos=False):
        global model, model_pos
        test_arr = processed_array.reshape(1,72)
        arr = scale_features(test_arr, isPos)
        inf_array = torch.from_numpy(arr)
        send_array = inf_array.float()
        
        new_arr = torch.reshape(send_array, (1,72))
        prediction = None
        if isPos:
            prediction = model_pos(new_arr)
            print("Predicting position change")
        else:
            prediction = model(new_arr)
        
#         print("THIS IS MY PREDICTION",prediction)
        
        return torch.argmax(prediction).item()
