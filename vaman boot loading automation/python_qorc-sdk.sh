#!/bin/bash

cd /home/kshitij/qorc-sdk/TinyFPGA-Programmer-Application

#If ACM0 port has found
python3 tinyfpga-programmer-gui.py --port /dev/ttyACM0 --mode --bootloader /home/kshitij/binary_files/quickfeather-initial-binaries/qf_bootloader.bin 
python3 tinyfpga-programmer-gui.py --port /dev/ttyACM0 --mode --bootfpga /home/kshitij/binary_files/quickfeather-initial-binaries/qf_bootfpga.bin 
python3 tinyfpga-programmer-gui.py --port /dev/ttyACM0 --mode --m4app /home/kshitij/binary_files/quickfeather-initial-binaries/qf_loadflash.bin 
python3 tinyfpga-programmer-gui.py --port /dev/ttyACM0 --mode --m4app /home/kshitij/binary_files/quickfeather-initial-binaries/qf_helloworldsw.bin 


#If ACM1 port has been found
python3 tinyfpga-programmer-gui.py --port /dev/ttyACM1 --mode --bootloader /home/kshitij/binary_files/quickfeather-initial-binaries/qf_bootloader.bin 
python3 tinyfpga-programmer-gui.py --port /dev/ttyACM1 --mode --bootfpga /home/kshitij/binary_files/quickfeather-initial-binaries/qf_bootfpga.bin 
python3 tinyfpga-programmer-gui.py --port /dev/ttyACM1 --mode --m4app /home/kshitij/binary_files/quickfeather-initial-binaries/qf_loadflash.bin 
python3 tinyfpga-programmer-gui.py --port /dev/ttyACM1 --mode --m4app /home/kshitij/binary_files/quickfeather-initial-binaries/qf_helloworldsw.bin 
