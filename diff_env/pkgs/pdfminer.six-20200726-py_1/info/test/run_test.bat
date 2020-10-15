



pdf2txt.py -h
IF %ERRORLEVEL% NEQ 0 exit /B 1
dumppdf.py -h
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
