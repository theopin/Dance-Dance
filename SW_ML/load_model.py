import torch
import torchvision
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim


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

model = torch.load("pytorch_model.pth")
model.eval()