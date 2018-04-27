@echo off

"c:\Program Files (x86)\Mozilla Firefox\firefox.exe" -new-window
timeout /t 3

FOR /F %%G IN (GoogleZorksFromFile.txt) DO (

start "" "https://www.google.nl/search?num=100&newwindow=1&filter=0&q=%%22%%G%%22"
timeout /t 5
)
