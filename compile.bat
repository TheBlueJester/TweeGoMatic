@echo off
echo Now Loading Files....
echo.
echo Loading Tweego.exe from: "%~dp0bin\"
echo Twee file loaded: "%1"
echo.
echo The loaded Twee file will now be complied to it's Twine HTML output using Tweego's automatic story format detection.
echo.
"%~dp0bin\tweego.exe" -o "%~n1.html" %1
echo.
echo Twee file has now been complied to: "%~n1.html"
echo Press Enter to exit.
pause