@echo off
echo /###########################################################\
echo [                 123Clean - Cory Green                     ]
echo [                         ~v.1.1                            ]
echo [                    ~Apache License~                       ]
echo [ WARNING: ALL FILES IN TEMP AND DOWNLOADS WILL BE DELETED. ]
echo [        If you don't know what that is, don't worry.       ]
echo [       Click the [X] if you need to quit, other wise       ]
echo \###########################################################/
pause

echo Please Wait...

cd %temp%
del %temp%


echo Cleaned directory TEMP.
echo Starting to clear Download folder in 5 seconds, quit now if you do NOT want this to be deleted.
ping localhost -n 5
cls
echo What is your User Account name (NO Captialization) (Also this might take a long time, depending on the size.)
set /p "user= >>: "
cls
echo Press any key %user%...
pause >nul
del C:/Users/%user%/Downloads

echo Cleaning Complete! Thanks for using 123Clean! Press any key to quit!
pause >nul
exit
