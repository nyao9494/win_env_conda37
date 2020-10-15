



if not exist %LIBRARY_INC%\\utf8.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_INC%\\utf8 exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
