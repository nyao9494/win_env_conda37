



ipython -h
IF %ERRORLEVEL% NEQ 0 exit /B 1
ipython3 -h
IF %ERRORLEVEL% NEQ 0 exit /B 1
set NOSE_EXCLUDE="recursion|home_dir_3|home_dir_5|store_restore|storemagic" && iptest
IF %ERRORLEVEL% NEQ 0 exit /B 1
python -m pip check
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
