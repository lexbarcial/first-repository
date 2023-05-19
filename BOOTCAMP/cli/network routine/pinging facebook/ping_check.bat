@echo off
title Network Routine
echo Pinging Facebook... Ping facebook.com
ping facebook.com
echo Ping test complete!
echo Saving your network info...
ipconfig /all > networks.txt
pause