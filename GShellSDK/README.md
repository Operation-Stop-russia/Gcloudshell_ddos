## Google Cloud SDK
#### Даний спосіб потребує значно меньше локальних ресурсів для підтримання сеансів. 
#### Підходить для використання 20-60 акаунтів з 1 ПК, якщо маєте змогу задіяти більше акаунтів [Вам сюди](https://github.com/Operation-Stop-russia/CYBER_HAIL#readme)
#### GoogleShell через PuTTY (Windows): 
- потрібно завантажити та встановити **[GoogleCloudSDK](https://dl.google.com/dl/cloudsdk/channels/rapid/GoogleCloudSDKInstaller.exe)**
- запустити Google Cloud SDK Shell і ввести команду для ініціалізації `gcloud init` (*перша аторизація через браузер...*)
- відмовитись від створення проекту вводимо `n`
- далі команда для запуску сесії `gcloud cloud-shell ssh --authorize-session`
запуститься PuTTY, натискаємо "Accept" або "Connect"...    
    
(*при повторних запусках, після команди `gcloud init` вводим `1` і обираємо потрібний акаунт або додаєм ті що не додали*)

**Якщо використовуєте багато акаунтів, то після встановлення GoogleCloudSDK можна скористатись [gcloud_init.bat](https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/GShellSDK/gcloud_init.bat) для додавання акаунтів та для запуску сесій [start_sessions.bat](https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/GShellSDK/start_sessions.bat) або [start_sessions_p.bat (*з паузою*)](https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/GShellSDK/start_sessions_p.bat) або  [start_sessions_t.bat (*з таймаутом 10 сек*)](https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/GShellSDK/start_sessions_t.bat).**
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
