@echo off
goto installer
:installer
echo installing dependencies
pip install -r requirements.txt
goto finished
:finished
cls
echo All done you may run discord-x-lite!!!
pause
exit
