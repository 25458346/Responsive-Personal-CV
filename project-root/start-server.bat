@echo off
echo ========================================
echo   Dagim Biruk Abay - CV Website Server
echo ========================================
echo.
echo Starting local server...
echo.
echo Your website will be available at:
echo   - Local: http://localhost:8000
echo   - Network: http://YOUR-IP:8000
echo.
echo To access from phone:
echo 1. Connect phone to same WiFi
echo 2. Find your PC IP address
echo 3. Open phone browser and go to: http://YOUR-IP:8000
echo.
echo Press Ctrl+C to stop the server
echo.
echo ========================================
echo.

python -m http.server 8000

pause
