#!/bin/bash


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


