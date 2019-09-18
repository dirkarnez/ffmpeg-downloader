@echo off
set /p url="Enter URL: "
set /p filename="Enter output file name / full path: "
ffmpeg -i "%url%" -c copy -bsf:a aac_adtstoasc "%filename%"
pause
