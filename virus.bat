@echo off
start /max %0
set /a rand1=%random% %% 16
set /a rand2=%random% %% 16
set HEX=0123456789ABCDEF
call set hexcolors=%%HEX:~%rand1%,1%%%%HEX:~%rand2%,1%%
color %hexcolors%
echo.
echo.
echo     ###                     ######            ###
echo     ###                  ###      ###         ###
echo     ###                ###          ###       ###
echo     ###               ###            ###      ###
echo     ###               ###            ###      ###
echo     ###               ###            ###      ###
echo     ###                ###          ###       ###
echo     ###                  ###      ###         ###
echo     ###############         ######            ###############
%0
