@echo off
cd /d "%~dp0"
git add index.html
git commit -m "update %date% %time%"
git push
echo.
echo 部署完成，GitHub Pages 會在 1-2 分鐘後自動更新。
pause
