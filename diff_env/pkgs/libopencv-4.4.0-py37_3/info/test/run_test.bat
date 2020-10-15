



if not exist %PREFIX%\\Library\\bin\\opencv_aruco440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_bgsegm440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_calib3d440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_ccalib440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_core440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_datasets440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_dnn440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_dpm440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_face440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_features2d440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_flann440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_fuzzy440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_highgui440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_imgcodecs440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_imgproc440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_line_descriptor440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_ml440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_objdetect440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_optflow440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_phase_unwrapping440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_photo440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_plot440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_reg440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_rgbd440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_saliency440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_shape440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_stereo440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_stitching440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_structured_light440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_superres440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_surface_matching440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_text440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_tracking440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_video440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_videoio440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_videostab440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_xfeatures2d440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_ximgproc440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_xobjdetect440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\opencv_xphoto440.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
mkdir -p cmake_build_test && pushd cmake_build_test
IF %ERRORLEVEL% NEQ 0 exit /B 1
cmake -G "Ninja" ..
IF %ERRORLEVEL% NEQ 0 exit /B 1
cmake --build . --config Release
IF %ERRORLEVEL% NEQ 0 exit /B 1
popd
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
