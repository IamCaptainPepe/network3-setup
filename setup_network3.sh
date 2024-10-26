#!/bin/bash

# Установка необходимых инструментов
sudo apt update
sudo apt install -y screen net-tools

# Переход на портал загрузок Network3 и скачивание программного обеспечения
# Важно: Убедитесь, что URL актуален
wget -O ubuntu-node-v2.1.0.tar https://network3.io/ubuntu-node-v2.1.0.tar

# Распаковка скачанного программного обеспечения
tar -xvf ubuntu-node-v2.1.0.tar


# Переход в директорию с приложением
cd ubuntu-node

# Запуск приложения узла
sudo bash manager.sh up

# Получение секретного ключа узла
sudo bash manager.sh key

echo "You can access the dashboard by opening https://account.network3.ai/main?o=$(hostname -I | awk '{print $1}'):8080 in Chrome, where $(hostname -I | awk '{print $1}') is the accessible IP of this machine."

