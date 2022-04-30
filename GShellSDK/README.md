## Google Cloud CLI
#### GoogleShell через PuTTY (Windows): 
- потрібно завантажити та встановити **[GoogleCloudSDK](https://github.com/Operation-Stop-russia/Gcloudshell_ddos/blob/main/GShellSDK/GoogleCloudSDKInstaller.exe)**
- запустити Google Cloud SDK Shell і ввести команду для ініціалізації `gcloud init` (*перша аторизація через браузер...*)
- відмовитись від створення проекту вводимо `n`
- далі команда для запуску сесії `gcloud cloud-shell ssh --authorize-session`
запуститься PuTTY, натискаємо "Accept" або "Connect"...    
    
(*при повторних запусках, після команди `gcloud init` вводим `1` і обираємо потрібний акаунт або додаєм ті що не додали*)

**Якщо використовуєте багато акаунтів, то після встановлення GoogleCloudSDK можна скористатись [gcloud_init.bat](https://github.com/Operation-Stop-russia/Gcloudshell_ddos/blob/main/GShellSDK/gcloud_init.bat) для додавання акаунтів та [start_sessions.bat](https://github.com/Operation-Stop-russia/Gcloudshell_ddos/blob/main/GShellSDK/start_sessions.bat) для запуску сесій.**
#
#
#### Встановлення gcloud CLI (Linux):    
https://cloud.google.com/sdk/docs/install#linux
#
#### Встановлення gcloud CLI (Debian/Ubuntu):    
https://cloud.google.com/sdk/docs/install#deb
#
#### Встановлення gcloud CLI (macOS):    
https://cloud.google.com/sdk/docs/install#mac
