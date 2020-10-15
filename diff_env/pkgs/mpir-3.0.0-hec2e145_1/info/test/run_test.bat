



if not exist %LIBRARY_INC%\\mpir.h exit 1
IF %ERRORLEVEL% NEQ 0 exit 1
if not exist %LIBRARY_INC%\\mpirxx.h exit 1
IF %ERRORLEVEL% NEQ 0 exit 1
if not exist %LIBRARY_INC%\\gmp.h exit 1
IF %ERRORLEVEL% NEQ 0 exit 1
if not exist %LIBRARY_INC%\\gmpxx.h exit 1
IF %ERRORLEVEL% NEQ 0 exit 1
if not exist %LIBRARY_LIB%\\mpir.lib exit 1
IF %ERRORLEVEL% NEQ 0 exit 1
if not exist %LIBRARY_LIB%\\gmp.lib exit 1
IF %ERRORLEVEL% NEQ 0 exit 1
if not exist %LIBRARY_BIN%\\mpir.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit 1
if not exist %LIBRARY_BIN%\\gmp.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit 1
if not exist %LIBRARY_LIB%\\mpir_static.lib exit 1
IF %ERRORLEVEL% NEQ 0 exit 1
if not exist %LIBRARY_LIB%\\mpirxx_static.lib exit 1
IF %ERRORLEVEL% NEQ 0 exit 1
if not exist %LIBRARY_LIB%\\gmp_static.lib exit 1
IF %ERRORLEVEL% NEQ 0 exit 1
if not exist %LIBRARY_LIB%\\gmpxx_static.lib exit 1
IF %ERRORLEVEL% NEQ 0 exit 1
exit 0
