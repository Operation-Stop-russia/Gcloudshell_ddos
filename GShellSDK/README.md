# GoogleShell через PuTTY 
(оптимальний алгоритм дій):
Завантажуєте та встановлюєте GoogleCloudSDK
- запускаєм Google Cloud SDK Shell і вводимо команду для ініціалізації " gcloud init " (перша аторизація через браузер...)
- відмовляємось від створення проекту вводимо " n "
- далі команда для запуску сесії
gcloud cloud-shell ssh --authorize-session
запуститься PuTTY, натискаємо "Accept" або "Connect"...
