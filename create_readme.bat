@echo off

set /p TARPATH="Enter the file path to your game folder: " % = %
copy template.txt %TARPATH%\readme.txt && (
    echo Successfully created readme.txt in %TARPATH%. ) || (
    echo Creation failed.
)
pause >nul