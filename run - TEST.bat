@echo off
git add .
git commit -m "Adding files"
git push origin main
git pull origin main
pause
cls
python index.py
pause