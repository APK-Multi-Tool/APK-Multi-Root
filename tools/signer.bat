@echo off
if (%1)==(1) goto next
:next
COLOR 0C
cd ..
type rootlog.txt
PAUSE
goto quit
:quit
exit