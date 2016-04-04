@echo off

set "NX_HOME=C:\Program Files (x86)\nexacro\14"
set "NXDEST_DIR=C:\Program Files (x86)\Jenkins\jobs\ui\workspace\ui\web"
set "NXSRC_DIR=%NXDEST_DIR%\nxsrc"
set "NXLIB_DIR=%NXDEST_DIR%\nx\nexacro14lib"

"%NX_HOME%\nexacrogenerator.exe" -P "nx" -A "%NXSRC_DIR%\edu.xadl" -O "%NXDEST_DIR%" -B "%NXLIB_DIR%"