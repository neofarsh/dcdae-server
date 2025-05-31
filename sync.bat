@echo off
setlocal



:: Выполняем git-команды
git add .
git commit -m "авто-синхронизация"
git push origin main

endlocal
pause
