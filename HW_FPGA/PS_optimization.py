import psutil as ps
from cpufreq import cpuFreq
from tabulate import tabulate
import pynq

#global variables
online_cores=[]
offline_cores=[]
cpu=cpuFreq()
available_freqs = cpu.available_frequencies

class core:
  idle_count=0
  status="ONLINE" 
  busy=0
  def __init__(self,num,freq,usage):
    self.num=num
    self.freq=freq
    self.usage=usage

def PS_reset():
 global cpu
 cpu.enable_cpu(0)
 cpu.enable_cpu(1)
 cpu.enable_cpu(2)
 cpu.enable_cpu(3)

def PS_init():
 global cpu,online_cores
 usage = ps.cpu_percent(interval=1,percpu=True)
 cpu_freqs = cpu.get_frequencies()
 freqs=list(cpu_freqs.values())
 online = cpu.get_online_cpus()
 for i in range(4):
  c =core(i,usage[i],freqs[i])
  online_cores.append(c)

def PS_monitor():
 global cpu,online_cores
 usage = ps.cpu_percent(interval=1,percpu=True)
 cpu_freqs = cpu.get_frequencies()
 freqs=list(cpu_freqs.values())
 N_core = len(cpu.get_online_cpus())
 print(freqs)
 i =0
 busy_core=0
 for core in online_cores:
     if(core.status=="ONLINE"):
         core.usage=usage[i]
         core.freq=freqs[i]
         i+=1

 load =sum(usage)
 print(load)
 PS_loading(load)
 PS_scaling(load)


def PS_loading(load):
     global cpu,online_cores
     if load >=300:
          cpu.enable_all_cpu()
     elif load >=200 and load<= 299:
          cpu.enable_cpu(0)
          cpu.enable_cpu(1)
          cpu.enable_cpu(2)
          cpu.disable_cpu(3)
     elif load <199:
          cpu.enable_cpu(0)
          cpu.enable_cpu(1)
          cpu.disable_cpu(2)
          cpu.disable_cpu(3)
         

def PS_scaling(load):
     global cpu,online_cores
     if load >=200:
       cpu.set_frequencies(available_freqs[3])
     elif load >=150 and load <200:
       cpu.set_frequencies(available_freqs[2])
     elif load >=100 and load <150:
       cpu.set_frequencies(available_freqs[1])
     else: 
       cpu.set_frequencies(available_freqs[0])

def PS_print():
 global cpu,online_cores
 data = [] 
 online = cpu.get_online_cpus()
 for core in online_cores:
     if core.num in online:
      core.status = "ONLINE"
      info = [core.num,core.usage,core.freq]
      data.append(info)
     else:
      core.status="OFFLINE"
 print(tabulate(data,headers=["Core","Usage (%)","Frequency (Hz)"]))


PS_reset()
PS_init()

while(1):
     PS_monitor()
     PS_print()


