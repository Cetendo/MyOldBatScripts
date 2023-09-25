for /f "tokens=1,2,3 delims=." %%a in ("%date%") do set day=%%a&set month=%%b&set year=%%c
md %year%.%month%.%day%