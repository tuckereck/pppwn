#!/bin/sh
mkdir pppwn
cd pppwn
wget https://github.com/tuckereck/pppwn/raw/main/run.sh
wget https://github.com/tuckereck/pppwn/raw/main/kill.sh
wget https://github.com/tuckereck/pppwn/raw/main/stage1.bin
wget https://github.com/tuckereck/pppwn/raw/main/stage2.bin
wget https://github.com/tuckereck/pppwn/raw/main/pppwn
chmod +x run.sh
chmod +x kill.sh
chmod +x pppwn
opkg install luci-app-commands