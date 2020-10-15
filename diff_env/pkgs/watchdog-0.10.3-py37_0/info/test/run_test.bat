



python -m pip check
IF %ERRORLEVEL% NEQ 0 exit /B 1
watchmedo --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
