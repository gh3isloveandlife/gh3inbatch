@echo off
color 0a
cls
title GH3 In Batch v1.0
:main
color 0a
cls
echo 1) Play
echo 2) Exit
set /p number = Number:
if %number% == 1 goto play
if %number% == 2 exit
echo Please enter a valid Number...
timeout /t 3 >nul
goto main

:play

:yourock
echo You Rock!
timeout /t 3 >nul
exit

:boo
echo BOO! (You lost)
timeout /t 3 >nul
exit


