



if not exist %LIBRARY_BIN%/libcblas.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
