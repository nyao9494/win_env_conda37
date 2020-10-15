



if exist %PREFIX%\\Library\\lib\\theora.lib (exit 0) else (exit 1)
IF %ERRORLEVEL% NEQ 0 exit /B 1
if exist %PREFIX%\\Library\\include\\theora.h (exit 0) else (exit 1)
IF %ERRORLEVEL% NEQ 0 exit /B 1
if exist %PREFIX%\\Library\\bin\\theora.dll (exit 0) else (exit 1)
IF %ERRORLEVEL% NEQ 0 exit /B 1
if exist %PREFIX%\\Library\\lib\\theoradec.lib (exit 0) else (exit 1)
IF %ERRORLEVEL% NEQ 0 exit /B 1
if exist %PREFIX%\\Library\\include\\theoradec.h (exit 0) else (exit 1)
IF %ERRORLEVEL% NEQ 0 exit /B 1
if exist %PREFIX%\\Library\\bin\\theoradec.dll (exit 0) else (exit 1)
IF %ERRORLEVEL% NEQ 0 exit /B 1
if exist %PREFIX%\\Library\\lib\\theoraenc.lib (exit 0) else (exit 1)
IF %ERRORLEVEL% NEQ 0 exit /B 1
if exist %PREFIX%\\Library\\include\\theoraenc.h (exit 0) else (exit 1)
IF %ERRORLEVEL% NEQ 0 exit /B 1
if exist %PREFIX%\\Library\\bin\\theoraenc.dll (exit 0) else (exit 1)
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
