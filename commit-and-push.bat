@echo off
echo Committing and pushing all changes to GitHub...
echo.

cd /d "%~dp0"

echo Adding all files...
git add .

echo.
echo Committing changes...
git commit -m "Update README with comprehensive documentation and add Netlify deployment files"

echo.
echo Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo Done! All changes pushed to GitHub.
echo ========================================
echo.
echo Updated files:
echo - README.md (comprehensive documentation)
echo - netlify.toml (Netlify configuration)
echo - _redirects (SPA routing)
echo - DEPLOYMENT.md (deployment guide)
echo - update-git.bat (git helper script)
echo.
echo Repository: https://github.com/aflorentin001/mba-dashboard
echo.
pause
