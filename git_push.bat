git add *
git status
@echo off
set /p msg="Enter Message: "
git commit -m %msg%
git push origin main