



if not exist %PREFIX%\\Library\\include\\eigen3 exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\share\\pkgconfig\\eigen3.pc exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
