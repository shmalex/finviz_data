@echo off
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
echo %mydate%

git pull
git add *


git commit -m '%mydate%'
git push
