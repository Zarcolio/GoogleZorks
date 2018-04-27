@echo off
"c:\Program Files (x86)\Mozilla Firefox\firefox.exe" -new-window
timeout /t 3

start "" "https://www.google.nl/search?num=100&newwindow=1&q=site:%1+filetype:php+%%7C+filetype:php3+%%7C+filetype:php4+%%7C+filetype:phps+%%7C+filetype:cfm+%%7C+filetype:asp+%%7C+filetype:aspx+%%7C+filetype:asmx+%%7C+filetype:jsp+%%7C+filetype:inc+%%7C+filetype:db+%%7C+filetype:src+%%7C+filetype:pl+%%7C+filetype:cgi+%%7C+filetype:dll+%%7C+filetype:shtml+%%7C+filetype:phtml+%%7C+filetype:xhtml+%%7C+filetype:jhtml+%%7C+filetype:shtm+%%7C+filetype:phtm+%%7C+filetype:xhtm+%%7C+filetype:jhtm+%%7C+filetype:xml+%%7C+filetype:py+%%7C+filetype:swf+%%7C+filetype:do+%%7C+filetype:action+%%7C+filetype:nsf+%%7C+filetype:fpl+%%7C+filetype:fcgi+%%7C+filetype:java"

start "" "https://www.google.nl/search?num=100&newwindow=1&q=site:%1+filetype:jsf+%%7C+filetype:java"


