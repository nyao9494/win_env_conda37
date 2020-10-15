



set "TBB_DIR=%PREFIX%/bin"
IF %ERRORLEVEL% NEQ 0 exit /B 1
cmake -S examples/test_all/fibonacci -B test-bld
IF %ERRORLEVEL% NEQ 0 exit /B 1
cmake --build test-bld --config release
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
