@echo off
REM Установите имя образа и контейнера
set IMAGE_NAME=2048-game:02

REM Сборка образа Docker из Dockerfile
 docker build -t %IMAGE_NAME% .

REM Запуск контейнера из собранного образа
 docker run -d -p 8080:80 --name container_01 %IMAGE_NAME%
 docker run -d -p 8081:80 --name container_02 %IMAGE_NAME%

echo started