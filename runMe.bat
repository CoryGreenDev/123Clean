@echo off
echo /###########################################################\
echo [                                                           ]
echo [                 123Clean - Cory Green                     ]
echo [                         ~v.3.8                            ]
echo [                    ~Apache License~                       ]
echo [ WARNING: ALL FILES IN TEMP AND DOWNLOADS WILL BE DELETED. ]
echo [        If you don't know what that is, don't worry.       ]
echo [       Click the [X] if you need to quit, other wise       ]
echo [                                                           ]
echo \###########################################################/
pause

echo Please Wait...

cd /d %temp%   
del *.

echo Cleaned directory TEMP.
echo Starting to clear Download folder in 5 seconds, quit now if you do NOT want this to be deleted.
ping localhost -n 5 >nul
del C:\Users\%UserProfile%\Downloads\*.

echo Cleaning Complete! Thanks for using 123Clean! Press any key to quit!
pause >nul
exit
