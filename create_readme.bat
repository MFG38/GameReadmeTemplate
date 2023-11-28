@echo off

set /p TARPATH="Enter the file path to your game folder: " % = %
copy template.txt %TARPATH%\readme.txt
echo Created readme.txt in %TARPATH%.
pause >nul