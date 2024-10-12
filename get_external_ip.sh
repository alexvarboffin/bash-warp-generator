#!/bin/bash

# Получение внешнего IP-адреса
external_ip=$(curl -s https://api.ipify.org)

# Вывод результата
echo "Ваш внешний IP-адрес: $external_ip"
