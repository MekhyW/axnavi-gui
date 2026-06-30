@echo off
setlocal

set "CMAKE_PREFIX_PATH=%CD%\ros\noetic\x64"
set "ROS_PACKAGE_PATH=%CD%\ros\noetic\x64\share"
start ax_navi_gui.exe

endlocal
