@echo off
cd/d C:\SourceCode\AI\Python\Study 
set temp=
set /p temp=comments_
git add .
git commit -m %temp%
git push -u origin master --force
pause