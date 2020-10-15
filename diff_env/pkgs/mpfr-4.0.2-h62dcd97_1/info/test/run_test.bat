



if not exist %LIBRARY_INC%\\mpfr.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_LIB%\\mpfr.lib exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_BIN%\\mpfr.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_LIB%\\mpfr_static.lib exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
