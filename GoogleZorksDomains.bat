@ECHO OFF
"c:\Program Files (x86)\Mozilla Firefox\firefox.exe" -new-window

REM Search for domains:
timeout /t 5
start "" "https://www.google.nl/search?num=100&filter=0&q=%%22%1%%22+-site:%1"
timeout /t 5
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+-site:www.%1+-url:http://www.%1+-url:https://www.%1"
timeout /t 5
start "" "https://www.google.nl/search?num=100&filter=0&q=%%22%1%%22+-site:www.%1+-url:http://www.%1+-url:https://www.%1"
timeout /t 5
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+-site:www.%1+inurl:https"
timeout /t 5
start "" "https://www.google.nl/search?num=100&filter=0&q=%%22*.%1%%22+-%%22www.%1%%22"

REM Login pages:
timeout /t 5
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+-site:www.%1+%%22Restricted+area%%22+|+login+|+logon+|+%%22log+on%%22+|+logoff+|+%%22log+off%%22+|+%%22log+in%%22+|+signin+|+signon+|+%%22sign+in%%22+|+%%22sign+on%%22+|+password+|+passwd+|+user+|+username+|+account+|+admin+|+portal+|+%%22web+access%%22+-user-agent"
timeout /t 5
start "" "https://www.google.nl/search?num=100&filter=0&q=site:www.%1+inurl:login+|+inurl:logon+|+inurl:signin+|+inurl:signon+|+inurl:admin+|+inurl:portal+|+intitle:login+|+intitle:logon+|+intitle:%%22log+on%%22+|+intitle:%%22log+in%%22+|+intitle:signin+|+intitle:%%22sign+in%%22+|+intitle:signon+|+intitle:%%22sign+on%%22+|+intitle:admin+|+intitle:portal+|+intitle:%%22web+access%%22"

REM Login pages, Dutch:
timeout /t 5
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+-site:www.%1+inloggen+|+portaal+|+gebruiker+|+gebruikersnaam+|+wachtwoord+|+toegang+|+FTP"
timeout /t 5
start "" "https://www.google.nl/search?num=100&filter=0&q=site:www.%1+intitle:portaal+|+intitle:inloggen+|+intitle:toegang+|+inurl:portaal+|+inurl:inloggen+|+inurl:toegang"
timeout /t 5
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+ext:doc+|+ext:docx+|+ext:odt+|+ext:rtf+|+ext:sxw+|+ext:psw+|+ext:ppt+|+ext:pptx+|+ext:pps+|+ext:csv"
timeout /t 5
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+ext:pdf"
timeout /t 5
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+ext:xml+|+ext:conf+|+ext:cnf+|+ext:reg+|+ext:inf+|+ext:rdp+|+ext:cfg+|+ext:txt+|+ext:ora+|+ext:ini+|+ext:sql+|+ext:dbf+|+ext:mdb"
timeout /t 5
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+inurl:servlet+|+inurl:redir"


REM IETS MET CHANGELOG DOEN!!!!


REM Originally from https://pentest-tools.com/information-gathering/google-hacking#
rem start "" "https://www.google.nl/search?q=site:%1+intitle:index.of"
rem start "" "https://www.google.nl/search?q=site:%1+ext:sql+|+ext:dbf+|+ext:mdb+|++ext:db+ext:bkf+|+ext:bkp+|+ext:bak+|+ext:old+|+ext:backup+ext:log"
rem start "" "https://www.google.nl/search?num=100&q=site:%1+inurl:login+|+intitle:login+|+inurl:logon+|+intitle:logon+|+intitle:%%22log+on%%22+|+intitle:%%22log+in%%22+|+%%22log+on%%22+|+%%22log+in%%22+|+login+|+logon+|+password+|+passwd+|+user+|+username" 
rem start "" "https://www.google.nl/search?num=100&q=site:%1+intitle:phpinfo+%%22published+by+the+PHP+Group%%22"
rem start "" "https://www.google.nl/search?num=100&q=site:%1+intext:%%22sql+syntax+near%%22+|+intext:%%22syntax+error+has+occurred%%22+|+intext:%%22incorrect+syntax+near%%22+|+intext:%%22unexpected+end+of+SQL+command%%22+|+intext:%%22Warning:+mysql_connect%%28%%29%%22+|+intext:%%22Warning:+mysql_query%%28%%29%%22+|+intext:%%22Warning:+pg_connect%%28%%29%%22"
