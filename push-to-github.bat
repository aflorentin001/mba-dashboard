@echo off
echo Pushing Market Basket Analysis Dashboard to GitHub...
echo.

cd /d "%~dp0"

git config user.name "Alejandra Florentin"
git config user.email "aflorentin001@example.com"

git commit -m "Initial commit: Market Basket Analysis Dashboard"

git remote remove origin 2>nul
git remote add origin https://github.com/aflorentin001/mba-dashboard.git

git branch -M main

git push -u origin main

echo.
echo Done! Your dashboard has been pushed to GitHub.
echo Repository: https://github.com/aflorentin001/mba-dashboard
echo.
pause
