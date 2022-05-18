#!/bin/bash
#curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/proxy_finder.sh | bash
rm -rf proxy_finder
git clone https://github.com/porthole-ascend-cinnamon/proxy_finder
cd ~/proxy_finder
python3 -m pip install -r requirements.txt

python3 finder.py --threads 2000
