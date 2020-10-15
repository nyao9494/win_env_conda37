



if not exist %LIBRARY_LIB%\\pugixml.lib exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %LIBRARY_INC%\\pugiconfig.hpp exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
