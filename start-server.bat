@echo off
echo ====================================
echo 備前丸内覧会システム 簡易サーバー
echo ====================================
echo.
echo サーバーを起動しています...
echo.
cd /d "%~dp0"
python -m http.server 8080
pause