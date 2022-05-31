## Google Cloud CLI
#### This method requires significantly less local resources to maintain sessions. 
#### Suitable for using 30-60 accounts with 1 PC, if you can use more accounts [here](https://github.com/Operation-Stop-russia/CYBER_HAIL#readme)
#### Weekly quota for using the service with one account - 60 hours
#### GoogleShell using PuTTY (Windows): 
- you need to download and instal **[GoogleCloudSDK](https://dl.google.com/dl/cloudsdk/channels/rapid/GoogleCloudSDKInstaller.exe)**
- run the Google Cloud SDK Shell and enter the command to initialize `gcloud init` (*first authorization via browser...*)
- refuse to create a project, enter `n`
- then the command to start the session `gcloud cloud-shell ssh --authorize-session`
will start PuTTY , click "Accept" or "Connect"...    
    
(*at repeated starts, after the command `gcloud init` enter `1` and choose the necessary account or add which didn't add*)

**If you use meny accounts, after installing GoogleCloudSDK, you can use [gcloud_init.bat](https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/GShellSDK/gcloud_init.bat) to add accounts and for start sessions [start_sessions.bat](https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/GShellSDK/start_sessions.bat) or [start_sessions_p.bat (*with pause*)](https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/GShellSDK/start_sessions_p.bat) or  [start_sessions_t.bat (*with 10 sec timeout*)](https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/GShellSDK/start_sessions_t.bat).**
#
#
#### Installing gcloud CLI (Linux):    
https://cloud.google.com/sdk/docs/install#linux
#
#### Installing gcloud CLI (Debian/Ubuntu):    
https://cloud.google.com/sdk/docs/install#deb
#
#### Installing gcloud CLI (macOS):    
https://cloud.google.com/sdk/docs/install#mac
