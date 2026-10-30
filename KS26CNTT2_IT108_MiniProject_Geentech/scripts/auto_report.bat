@echo off
chcp 65001 >nul
echo ========================================================
echo   GREEN-TECH INFRASTRUCTURE AUTOMATED LOG REPORT SYSTEM
echo ========================================================
echo Thoi gian chay: %date% %time%
echo --------------------------------------------------------

if not exist "backup" mkdir backup

echo [INFO] Dangquet va loc log he-thong...
findstr /i "CRITICAL ERROR" data\log-he-thong.log > backup\bao-cao-su-co.txt

echo.
echo [INFO] Ket qua loc su co (CRITICAL / ERROR):
echo --------------------------------------------------------
type backup\bao-cao-su-co.txt
echo --------------------------------------------------------
echo [SUCCESS] Hoan tat tao bao cao su co tai: backup\bao-cao-su-co.txt
pause
