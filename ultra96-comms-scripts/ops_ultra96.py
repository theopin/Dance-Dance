import sys
from inward_threads import run_inward_process
from outward_threads import run_outward_process
#from ml_model.nb_model import NB
import ml_processing
SWITCH_ITER = "-"
ML_SWITCH = "-ml"
DANCER_COUNT_SWITCH = "-d"
EVAL_SERVER_IP_SWITCH = "-i"
EVAL_SERVER_PORT_SWITCH = "-ip"
PORT_SWITCH = "-p"
ML_DS_SWITCH = "-mds"

from ml_processing import DNN
from ml_processing import MLP
#class MLP:
#   pass

if __name__ == "__main__":
    isMLMode = False
    training_move = None
    connecting_dancers = 1
    eval_server_ip = None
    eval_server_port = None
    ngrok_port = 0
    max_datasets = 1000

    len_args = len(sys.argv)

    for i in range (len_args):
        if sys.argv[i][0] == SWITCH_ITER:
            if sys.argv[i] == PORT_SWITCH:
                ngrok_port = sys.argv[i+1]
            elif sys.argv[i] == EVAL_SERVER_IP_SWITCH:
                eval_server_ip = sys.argv[i+1]
            elif sys.argv[i] == EVAL_SERVER_PORT_SWITCH:
                eval_server_port = int(sys.argv[i+1])
            elif sys.argv[i] == ML_SWITCH:
                isMLMode = True
                training_move = sys.argv[i+1]
            elif sys.argv[i] == DANCER_COUNT_SWITCH:
                connecting_dancers = sys.argv[i+1]
            elif sys.argv[i] == ML_DS_SWITCH:
                max_datasets = int(sys.argv[i+1])

    if not isMLMode:
        run_outward_process(eval_server_ip, eval_server_port)

    run_inward_process(training_move, connecting_dancers, isMLMode, max_datasets, int(ngrok_port))

    ml_processing.load_model()
    print("ML SUCCESSFUL")

# ML Data Mode: sudo python3 ops_ultra96.py -ml dance_move -d dancers_count
# Dance Coach Mode: sudo python3 ops_ultra96.py 
