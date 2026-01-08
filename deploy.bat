@echo off
echo Deploying application...

mkdir C:\deploy\manual-app 2>nul
xcopy /Y *.bat C:\deploy\manual-app\
xcopy /Y Jenkinsfile C:\deploy\manual-app\

echo Deployment successful
