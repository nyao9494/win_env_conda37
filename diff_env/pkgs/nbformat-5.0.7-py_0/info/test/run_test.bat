



pip check
IF %ERRORLEVEL% NEQ 0 exit /B 1
jupyter-trust -h
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
