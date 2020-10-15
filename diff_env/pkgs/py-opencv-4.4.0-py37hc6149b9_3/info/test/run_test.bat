



python run_py_test.py
IF %ERRORLEVEL% NEQ 0 exit /B 1
python -c "import cv2, re; assert re.search('Lapack:\s+YES', cv2.getBuildInformation())"
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
