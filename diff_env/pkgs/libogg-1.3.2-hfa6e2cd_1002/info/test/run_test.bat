



if not exist %LIBRARY_LIB%\\ogg.lib exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_BIN%\\ogg.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_INC%\\ogg\\config_types.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_INC%\\ogg\\ogg.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_INC%\\ogg\\os_types.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
