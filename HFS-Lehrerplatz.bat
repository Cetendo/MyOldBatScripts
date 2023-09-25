@echo off
for /f "tokens=1-2 delims=:" %%a in ('ipconfig^|find "IPv4"') do set ip=%%b
set ip=%ip:~1%
for /f "tokens=1,2,3,4 delims=." %%a in ("%ip%") do set one=%%a&set two=%%b&set three=%%c&set none=%%d
start firefox.exe %one%.%two%.%three%.254

