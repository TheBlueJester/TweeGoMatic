@echo off
echo Now Loading Files....
echo Loading Tweego.exe from: "%~dp0bin\"
echo Twee file loaded: "%1"
echo.
echo The loaded Twee file will now be complied to it's Twine HTML output using tweego's automatic story format detection.
echo The loaded Twee file will be continuously monitored and recompiled to HTML whenever changes are detected.
echo.
echo Use Control + C to end automatic recompiling and close this window.
echo.
"%~dp0bin\tweego.exe" -o "%~n1.html" %1 -w
echo.
echo Twee file has now been complied to: "%~n1.html"
echo Press Enter to exit.
pause