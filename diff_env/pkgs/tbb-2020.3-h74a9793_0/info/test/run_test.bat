



python -c "import ctypes, os; os.add_dll_directory(os.environ['LIBRARY_BIN']); assert 11103 == ctypes.cdll[r'tbb.dll'] ['TBB_runtime_interface_version']()"
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
