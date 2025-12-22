@echo off
echo ================================
echo Building Docker Images...
echo ================================

cd ..\app
docker-compose build

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ================================
    echo Build completed successfully!
    echo ================================
) else (
    echo.
    echo ================================
    echo Build failed! Check errors above.
    echo ================================
)

pause