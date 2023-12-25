#!/bin/bash

# Определение имени релиза и пути к каталогу с вашим Helm Chart
RELEASE_NAME="mywebapp"
CHART_DIRECTORY="./mywebapp"

# Проверка наличия утилиты Helm
if ! command -v helm &> /dev/null
then
    echo "Helm не найден. Устанавливаем..."
    curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3
    chmod 700 get_helm.sh
    ./get_helm.sh
fi

# Установка вашего Helm Chart
helm install $RELEASE_NAME $CHART_DIRECTORY

# Проверка статуса установки
helm status $RELEASE_NAME