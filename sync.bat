@echo off
setlocal

:: Пути к файлам
set "SOURCE=C:\Users\neofarsh\AppData\Roaming\nLauncher\dcdae-server-golden-wind\xaero\minimap\Multiplayer_d2.rustix.me\dim%%0\mw$-1435029187_2.txt"
set "DEST=C:\Users\neofarsh\Desktop\dcdae-server\maps\mw$-1435029187_2.txt"

:: Копируем файл с заменой
copy /Y "%SOURCE%" "%DEST%"

:: Выполняем git-команды
git add .
git commit -m "авто-синхронизация"
git push origin main

endlocal
pause
