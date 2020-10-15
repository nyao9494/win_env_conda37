



jupyter nbextensions_configurator --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
jupyter nbextensions_configurator enable --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
jupyter nbextensions_configurator disable --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
