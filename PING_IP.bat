@ECHO OFF
for /f "delims=" %%a in (C:\Path\ip.txt) DO ( 
  ping %%a >> C:\Path\results.txt
)
PAUSE
