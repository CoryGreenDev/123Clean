@echo off
TITLE 123Clean ~
color 0a
set load=
set/a loadnum=0
:Loading
set load=%load%()
cls
echo.
echo Loading... Please Wait...
echo ----------------------------------------
echo %load%
echo ----------------------------------------
ping localhost -n 2 >nul
set/a loadnum=%loadnum% +1
if %loadnum%==20 goto Done
rem You can set the number of ()'s as whatever you want but remember: in your "loading box" you need 2 spaces for every () because "()" takes up 2 spaces. The above box has 40 spaces, so twenty repeats, adding 1 () every repeat.
goto Loading
:Done
echo.
pause
echo /###########################################################\
echo [                                                           ]
echo [                 123Clean - Cory Green                     ]
echo [                         ~v.4.1                            ]
echo [                    ~Apache License~                       ]
echo [ WARNING: ALL FILES IN TEMP AND DOWNLOADS WILL BE DELETED. ]
echo [        If you don't know what that is, don't worry.       ]
echo [       Click the [X] if you need to quit, other wise       ]
echo [                                                           ]
echo \###########################################################/
pause

echo Please Wait...
del %temp%
echo If you got some Acess Denied on some files, dont worry, all other files were deleted.


REM echo Cleaned directory TEMP.
REM echo Starting to clear Download folder in 5 seconds, quit now if you do NOT want this to be deleted.
REM ping localhost -n 5 >nul
REM del C:\Users\%UserProfile%\Downloads\*.

echo Cleaning Complete! Thanks for using 123Clean! Press any key to quit!
pause >nul
exit
