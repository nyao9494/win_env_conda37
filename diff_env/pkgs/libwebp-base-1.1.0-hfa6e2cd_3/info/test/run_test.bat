



if not exist %LIBRARY_LIB%\\libwebp.lib exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_LIB%\\libwebpdemux.lib exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_LIB%\\libwebpdecoder.lib exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_BIN%\\libwebp.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_BIN%\\libwebpdemux.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_BIN%\\libwebpdecoder.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_BIN%\\cwebp.exe exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_BIN%\\dwebp.exe exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_INC%\\webp\\decode.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_INC%\\webp\\encode.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_INC%\\webp\\types.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
