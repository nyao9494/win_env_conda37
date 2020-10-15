



jupyter nbconvert --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
jupyter nbconvert nbconvert/tests/files/notebook1.ipynb --to html
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
