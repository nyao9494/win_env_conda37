set NUMBA_DEVELOPER_MODE=1
set NUMBA_DISABLE_ERROR_MESSAGE_HIGHLIGHTING=1
set

@rem Check Numba executables are there
pycc -h
numba -h

@rem Run system info tool
numba -s

@rem Check test discovery works
python -m numba.tests.test_runtests

@rem Run the whole test suite
if %CPU_COUNT% GTR 16 (
  python -m numba.runtests -m 16 -b
) else (
  python -m numba.runtests -m %CPU_COUNT% -b
)

if errorlevel 1 exit 1
