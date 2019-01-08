@echo off
echo ========================================================================
echo GIT init
git init
timeout 5 >nul
echo ========================================================================
echo GIT add .
git add .
timeout 5 >nul
echo ========================================================================
echo GIT commit -m %1
git commit -m %1
timeout 5 >nul
echo ========================================================================
echo GIT push -u origin master
git push -u origin master
pause