@echo off

chcp 65001
cls


:A
echo enter password to activate program.
set/p "pass=>"
if NOT %pass%== jackass goto :FAIL
cls

 
title JackAss Pinger
Echo.
echo      ██╗ █████╗  ██████╗██╗  ██╗     █████╗ ███████╗███████╗     ██╗    ██████╗ 
echo      ██║██╔══██╗██╔════╝██║ ██╔╝    ██╔══██╗██╔════╝██╔════╝    ███║   ██╔═████╗
echo      ██║███████║██║     █████╔╝     ███████║███████╗███████╗    ╚██║   ██║██╔██║
echo ██   ██║██╔══██║██║     ██╔═██╗     ██╔══██║╚════██║╚════██║     ██║   ████╔╝██║
echo ╚█████╔╝██║  ██║╚██████╗██║  ██╗    ██║  ██║███████║███████║     ██║██╗╚██████╔╝
echo  ╚════╝ ╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝    ╚═╝  ╚═╝╚══════╝╚══════╝     ╚═╝╚═╝ ╚═════╝                   
echo.

:ping
set /p input=IP/URL:
ping %input%
echo press any key to start again
pause>nul
cls
start JackAssMAIN.bat
exit