@echo off
REM Остановка и затирание 1 контейнера
docker stop container_01
docker rm container_01

REM Остановка и затирание 2 контейнера
 docker stop container_02
 docker rm container_02

REM Установите имя образа и контейнера
 docker rmi 2048-game:02

echo stopped