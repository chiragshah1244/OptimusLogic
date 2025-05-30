#!/bin/bash

set -e  # Exit on any error

echo "📁 Navigating to J-Link directory..."
cd /home/kshitij/j_link/data/opt/SEGGER/JLink_V824

echo "🚀 Starting JLinkExe automation..."

sudo ./JLinkExe <<EOF 

connect

S

loadbin /home/kshitij/binary_files/quickfeather-initial-binaries/qf_loadflash.bin 0x0

r
g
q

EOF

echo "Initial bin files booting has been complited"
