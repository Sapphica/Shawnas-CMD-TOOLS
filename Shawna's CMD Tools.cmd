:: 

@echo off
goto start

:end
cls
echo.
echo All Done Checking Shi** =D
goto endend
:endend
echo This Window will Now Explode!!!
echo off
ping 192.0.1.1 -n 1 -w 3000 > nul
echo ****************************************************
echo *                                                  *
echo *               BOOOOOOOOM!!!!                     *
echo *                                                  *
echo *                                                  *
echo **************************************************** 
echo off
ping 192.0.1.1 -n 1 -w 1000 > nul         
GOTO :EOF

:start
title Shawna's Cmd Tools
echo.
echo ********************
echo *   Cmd Tools by   *
echo *    Shawna =D     *
echo ********************
echo.


:DiskSelect
echo.
echo Please specify Tools Bitc**
echo.
echo     1 =      Check C
echo     2 =      Check D
echo     3 =       Fix C
echo     4 =       Fix D
echo     5 =  System File Checker
echo     6 =    Mutli Desktop
echo     7 =  Get me the fu** out!
echo.
echo off
SET /p ANSWER=
if /i {%ANSWER%}=={1} (
chkdsk C:
goto endofcheck
)
if /i {%ANSWER%}=={2} (
chkdsk D:
goto endofcheck
)
if /i {%ANSWER%}=={3} (
chkdsk C: /f
goto endofcheck
)
if /i {%ANSWER%}=={4} (
chkdsk D: /f
goto endofcheck
)
if /i {%ANSWER%}=={5} (
sfc /scannow
goto endofcheck
)
if /i {%ANSWER%}=={6} (
control /name Microsoft.Personalization /page pageWallpaper
goto endend
)
if /i {%ANSWER%}=={7} (
cls
goto endend
)
echo Invalid selection BITC**, please enter the right Fu**ing option this time!!!
goto DiskSelect

:endofcheck
echo.
echo Press Q to be a Quitter 
echo.
echo off
Set /P ANSWER=
if /i {%ANSWER%}=={q} (goto end)
echo.
echo Fu** Off.. Haha that's not Q
goto end 



