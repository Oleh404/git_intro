#!/bin/bash

# Объявление переменной с моим именем
export USER="Oleh404"

# Написание даты
echo "Дата: $(date)"

# Приветствие
echo "Привет, $USER!"

# Рабочая директория
echo "Скрипт запущен из директории: $(pwd)"

# Количество процессов с именем bioset
echo "Количество процессов с именем bioset: $(ps -ef | grep bioset | grep -v grep | wc -l)"

# Права на файл /etc/passwd
echo "Права на файл /etc/passwd: $(ls -l /etc/passwd | awk '{print $1}')"
