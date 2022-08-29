@echo off
echo Now loading HTML file.
echo %1
echo Now loading tweego binary from "%~dp0bin\tweego.exe"
echo.
echo The loaded Twee file will now be decompiled
"%~dp0bin\tweego.exe" -d -o "%~n1.twee" "%~n1.html"
echo ...
echo Twee file has now been decompiled
echo Press Enter to exit.
pause
