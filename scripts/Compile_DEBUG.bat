cd ..
C:\WINDOWS\Microsoft.NET\Framework\v3.5\MSBuild HudsonTrayTracker.sln ^
  /target:Rebuild ^
  /p:Configuration=Debug
if not errorlevel 0 goto error
cd scripts


goto end

:error
@echo off
echo ####################################################
echo An error occured.
echo ####################################################
exit 1

:end
