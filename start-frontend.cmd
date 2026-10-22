@echo off
setlocal
set "PATH=%~dp0.tools\node-v14.21.3-win-x64;%PATH%"
cd /d "%~dp0carbon-before"
call "%~dp0.tools\node-v14.21.3-win-x64\npm.cmd" run dev
if errorlevel 1 pause
endlocal
