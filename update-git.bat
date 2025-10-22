@echo off
echo Updating git with Netlify configuration files...
echo.

cd /d "%~dp0"

git add netlify.toml _redirects DEPLOYMENT.md

git commit -m "Add Netlify deployment configuration"

git push origin main

echo.
echo Done! Git repository updated with Netlify files.
echo.
echo Files added:
echo - netlify.toml (Netlify configuration)
echo - _redirects (SPA routing)
echo - DEPLOYMENT.md (Deployment guide)
echo.
echo You can now deploy to Netlify:
echo 1. Go to https://app.netlify.com/
echo 2. Drag and drop the mba-dashboard folder, OR
echo 3. Connect to GitHub repo: aflorentin001/mba-dashboard
echo.
pause
