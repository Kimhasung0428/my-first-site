@echo off
cd /d "%~dp0"

echo ==========================
echo GitHub Auto Update Start
echo ==========================

git add .
git commit -m "auto update"
git push

echo ==========================
echo Update Complete
echo ==========================

pause