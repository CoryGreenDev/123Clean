@echo off
echo /###########################################################\
echo [                 123Clean - Cory Green                     ]
echo [                         ~v.3.7                            ]
echo [                    ~Apache License~                       ]
echo [ WARNING: ALL FILES IN TEMP AND DOWNLOADS WILL BE DELETED. ]
echo [        If you don't know what that is, don't worry.       ]
echo [       Click the [X] if you need to quit, other wise       ]
echo \###########################################################/
pause

echo Please Wait...

cd /d %temp%   
del *.

echo Cleaned directory TEMP.
echo Starting to clear Download folder in 5 seconds, quit now if you do NOT want this to be deleted.
ping localhost -n 5 >nul
cls
echo What is your Drive Letter? (This will be where you're Windows is stored.)
set /p "drive= >>: "
echo Press any key %user%...
pause >nul
del %drive%/Users/%UserProfile%/Downloads

echo Cleaning Complete! Thanks for using 123Clean! Press any key to quit!
pause >nul
exit
