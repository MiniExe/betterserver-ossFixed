@echo off
chcp 65001 > nul
git pull origin main
git add .
set /p commit_msg="Enter commit message: "
git commit -m "%commit_msg%"
git push origin main
echo DONE!
pause