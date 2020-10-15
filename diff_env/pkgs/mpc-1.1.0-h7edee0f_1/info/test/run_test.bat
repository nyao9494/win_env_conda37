



if not exist %LIBRARY_INC%\\mpc.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_LIB%\\mpc.lib exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_BIN%\\mpc.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_LIB%\\mpc_static.lib exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
