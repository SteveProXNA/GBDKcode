@echo off

:: Time build START
:: Reference: https://stackoverflow.com/questions/673523/how-do-i-measure-execution-time-of-a-command-on-the-windows-command-line
set _time=%time: =0%
set /a _hours=100%_time:~0,2%%%100,_min=100%_time:~3,2%%%100,_sec=100%_time:~6,2%%%100,_cs=%_time:~9,2%
set /a _started=_hours*60*60*100+_min*60*100+_sec*100+_cs

:: Automatically generated from Makefile
%GBDK_WIN%/bin/lcc -Wa-l -Wl-m -Wl-j -c -o large_map.o large_map.c
%GBDK_WIN%/bin/lcc -Wa-l -Wl-m -Wl-j -c -o bigmap_map.o bigmap_map.c
%GBDK_WIN%/bin/lcc -Wa-l -Wl-m -Wl-j -c -o bigmap_tiles.o bigmap_tiles.c
%GBDK_WIN%/bin/lcc -Wa-l -Wl-m -Wl-j -o output.gb large_map.o bigmap_map.o bigmap_tiles.o

:: Time build -END-
set _time=%time: =0%
set /a _hours=100%_time:~0,2%%%100,_min=100%_time:~3,2%%%100,_sec=100%_time:~6,2%%%100,_cs=%_time:~9,2%
set /a _duration=_hours*60*60*100+_min*60*100+_sec*100+_cs-_started
set /a _hours=_duration/60/60/100,_min=100+_duration/60/100%%60,_sec=100+(_duration/100%%60%%60),_cs=100+_duration%%100
echo.
echo Time taken: %_sec:~-2%.%_cs:~-2% secs
echo.


::if exist "*.asm" del "*.asm" > nul
if exist "*.gbm" del "*.gbm" > nul
if exist "*.gbr" del "*.gbr" > nul
if exist "*.ihx" del "*.ihx" > nul
if exist "*.lst" del "*.lst" > nul
if exist "*.noi" del "*.noi" > nul
if exist "*.sym" del "*.sym" > nul


C:/SEGA/GameBoy/bgb.exe output.gb
::java -jar C:/SEGA/Emulicious/Emulicious.jar output.gb