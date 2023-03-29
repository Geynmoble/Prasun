@echo off
title Timer
:start
set /p timer=Choose the start time=
set time=%timer%
:loop
cls
set /a time=%time% -1
if %time%==0 goto end
echo %time% second(s)
ping localhost -n 2 >nul
cls
goto loop
:end
echo Time is out
pause
goto start
