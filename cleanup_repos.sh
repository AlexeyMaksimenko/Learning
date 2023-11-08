#!/bin/bash

git checkout dev  # Переключение на ветку dev
git reset --hard origin/dev  # Сброс ветки dev к удаленной версии
git clean -f -d  # Удаление всех неотслеживаемых файлов и папок