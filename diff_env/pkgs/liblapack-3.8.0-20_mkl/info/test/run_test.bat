



if not exist %LIBRARY_BIN%/liblapack.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
