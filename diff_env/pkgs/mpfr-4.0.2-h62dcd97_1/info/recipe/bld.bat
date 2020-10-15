if "%ARCH%"=="32" (
    set PLATFORM=Win32
) else (
    set PLATFORM=x64
)

set mpfr_root=%cd%
cd .. || goto :error
mkdir mpir\dll\%PLATFORM%\Release || goto :error
mkdir mpir\lib\%PLATFORM%\Release || goto :error

REM copy mpir headers
xcopy %LIBRARY_INC%\*.h mpir\lib\%PLATFORM%\Release\ /E || goto :error
xcopy %LIBRARY_INC%\*.h mpir\dll\%PLATFORM%\Release\ /E || goto :error
copy %LIBRARY_INC%\gmp-config.h mpir\lib\%PLATFORM%\Release\config.h || goto :error
copy %LIBRARY_INC%\gmp-config.h mpir\dll\%PLATFORM%\Release\config.h || goto :error
copy %LIBRARY_INC%\gmp-longlong.h mpir\lib\%PLATFORM%\Release\longlong.h || goto :error
copy %LIBRARY_INC%\gmp-longlong.h mpir\dll\%PLATFORM%\Release\longlong.h || goto :error

REM copy mpir libraries
copy %LIBRARY_BIN%\mpir.dll mpir\dll\%PLATFORM%\Release\mpir.dll || goto :error
copy %LIBRARY_LIB%\mpir.lib mpir\dll\%PLATFORM%\Release\mpir.lib || goto :error
copy %LIBRARY_LIB%\mpir_static.lib mpir\lib\%PLATFORM%\Release\mpir.lib || goto :error

cd %mpfr_root%\build.vc14 || goto :error

msbuild.exe /p:Platform=%PLATFORM% /p:Configuration=Release lib_mpfr\lib_mpfr.vcxproj || goto :error
msbuild.exe /p:Platform=%PLATFORM% /p:Configuration=Release dll_mpfr\dll_mpfr.vcxproj || goto :error

REM msbuild.exe /p:Platform=%PLATFORM% /p:Configuration=Release lib_mpfr_tests\lib_tests\lib_tests.vcxproj
REM python %mpfr_root%\build.vc14\run_lib_tests.py

copy dll\%PLATFORM%\Release\mpfr.lib %LIBRARY_LIB%\mpfr.lib || goto :error
copy dll\%PLATFORM%\Release\mpfr.dll %LIBRARY_BIN%\mpfr.dll || goto :error
copy dll\%PLATFORM%\Release\mpfr.pdb %LIBRARY_BIN%\mpfr.pdb || goto :error

copy lib\%PLATFORM%\Release\mpfr.lib %LIBRARY_LIB%\mpfr_static.lib || goto :error

cd .. || goto :error
copy dll\%PLATFORM%\Release\mpfr.h %LIBRARY_INC%\mpfr.h || goto :error
goto :EOF

:error
echo Failed with error #%errorlevel%.
exit /b %errorlevel%
