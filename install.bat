@echo off
title Campus Connect - INSTALL
echo ============================================
echo  Campus Connect - Lesson 2 Installer
echo ============================================
echo [1/4] Checking Node.js...
node --version > logs\install.log 2>&1
if %errorlevel% neq 0 ( echo ERROR: Node.js NOT found. & pause & exit /b 1 )
echo [2/4] Checking Git...
git --version >> logs\install.log 2>&1
echo [3/4] Installing libraries / plugins...
call npm install -g live-server >> logs\install.log 2>&1
call npm install --save-dev vite >> logs\install.log 2>&1
echo [4/4] Done!
echo INSTALL SUCCESS - see logs\install.log
echo Next: double-click run.bat
pause