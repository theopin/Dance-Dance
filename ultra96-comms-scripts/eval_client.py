import os
import sys
import time
import socket

import commons


SERVER_IP_ADDRESS = '127.0.0.1'
SERVER_PORT_NUMBER = 8000
SERVER_GROUP_ID = 14

class Eval_Client():
    def __init__(self, server_ip_addr, server_port_no):
        super(Eval_Client, self).__init__()

        # Create a TCP/IP socket that can communicate with IPV4 addresses
        
        self.socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

        print('Connecting to evaluation server!')
        if not server_ip_addr:
            server_ip_addr = SERVER_IP_ADDRESS
        
        if not server_port_no:
            server_port_no = SERVER_PORT_NUMBER

        # Use the socket object to connect to the eval server IPV4 address and associated port number.
        self.connection = self.socket.connect((server_ip_addr, server_port_no))
        

    def send_inferred_data(self, outgoing_message):
        try:
            encrypted_data = commons.encrypt_message(outgoing_message)
            if encrypted_data:
                #Send data until all data has been sent
                self.socket.sendall(encrypted_data)
            return None
        except ConnectionResetError:
            print("Evaluation Complete! Preparing to disconnect!")
            self.socket.close()
            return "Logout"

    def receive_server_response(self):
        # Receives a bytes object representing the data received - ground truth evaluation of dancer moves

        response = self.socket.recv(1024)
        if response:
            return response.decode("utf8") 
        else:
            return "No data"
