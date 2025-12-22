@echo off
echo ================================
echo Stopping and Cleaning Up...
echo ================================

cd ..\app
docker-compose down

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ================================
    echo Cleanup completed!
    echo All containers stopped.
    echo ================================
) else (
    echo.
    echo ================================
    echo Cleanup failed! Check errors.
    echo ================================
)

pause