@echo off
set OLLAMA_ORIGINS=*
taskkill /f /im ollama.exe >nul 2>&1
timeout /t 2 >nul
start "" "C:\Users\kenzie\AppData\Local\Programs\Ollama\ollama.exe" serve
echo.
echo Ollama 已啟動。請保持這個視窗開著（可最小化），再去用出題網頁。
echo 若網頁報 CORS / 連線錯誤，先確認此視窗還開著。
echo.
pause
