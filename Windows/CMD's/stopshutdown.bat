@echo off
#This is a script I used when I had a weird bug that would continually run the shutdown command for whatever reason.
:start
shutdown -a
goto start
exit