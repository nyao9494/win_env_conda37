



jupyter contrib nbextension --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
jupyter contrib nbextensions --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
jupyter contrib nbextension install --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
jupyter contrib nbextension uninstall --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
jupyter contrib nbextension migrate --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
