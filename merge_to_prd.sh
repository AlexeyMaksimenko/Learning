#!/bin/bash

git checkout prd  # Переключение на ветку prd
git merge dev  # Слияние изменений из ветки dev
git tag prd_release -m "Release to prd"  # Создание тега для релиза
git push origin prd --tags  # Отправка изменений и тега на GitHub