@echo off
echo ================================
echo Starting Application...
echo ================================

cd ..\app
docker-compose up -d

timeout /t 5 /nobreak >nul

echo.
echo ================================
echo Application Status:
echo ================================
docker-compose ps

echo.
echo ================================
echo Access your application at:
echo Backend: http://localhost:5000
echo Frontend: http://localhost:80
echo ================================

pause