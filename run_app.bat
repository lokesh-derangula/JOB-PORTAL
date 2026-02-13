@echo off
echo ==========================================
echo    JobNexus Pro - AI Job Portal
echo ==========================================
echo.

cd v2-ai-job-portal\backend

echo [1/3] Checking dependencies...
node "C:\Program Files\nodejs\node_modules\npm\bin\npm-cli.js" install >nul 2>&1

echo [2/3] Starting backend server...
start /b node server.js

echo.
echo [3/3] Opening application...
timeout /t 3 /nobreak >nul
start http://localhost:5000

echo.
echo ==========================================
echo  APP IS RUNNING AT: http://localhost:5000
echo ==========================================
echo  Press Ctrl+C in this window to stop.
echo.
pause
