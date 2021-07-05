@ECHO OFF
"c:\Program Files\Mozilla Firefox\firefox.exe" -new-window

REM Search for domains:

timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=%%22%1%%22+-site:%1&filter=0"
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+-intext:www.%1+%%22%1%%22"
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+-site:www.%1+-url:http://www.%1+-url:https://www.%1&filter=0"
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=%%22%1%%22+-site:www.%1+-url:http://www.%1+-url:https://www.%1&filter=0"
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+-site:www.%1+inurl:https&filter=0"
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=%%22*.%1%%22+-%%22www.%1%%22&filter=0"
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:*.%1+|+site:*.*.%1+-site:www.%1+-site:https://www.%1&filter=0"
REM Login pages:
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+-site:www.%1+%%22Restricted+area%%22+|login+|logon+|+%%22log+on%%22+|logoff+|+%%22log-off%%22+|+%%22log+in%%22+|signin+|signon+|+%%22sign+in%%22+|+%%22sign+on%%22+|password+|passwd+|user+|username+|account+|admin+|portal+|+%%22web+access%%22+-user-agent&filter=0"
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:www.%1+inurl:login+|inurl:logon+|inurl:signin+|inurl:signon+|inurl:admin+|inurl:portal+|intitle:login+|intitle:logon+|intitle:%%22log+on%%22+|intitle:%%22log+in%%22+|intitle:signin+|intitle:%%22sign+in%%22+|intitle:signon+|intitle:%%22sign+on%%22+|intitle:admin+|intitle:portal+|intitle:%%22web+access%%22&filter=0"
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+inurl%%3A%%2Foam%%2Fserver%%2Fobrareq.cgi+|+ext%%3A%%22encquery%%22+|+ext%%3A%%22Portal_Webcenter%%22+|+inurl%%3A%%2Fnidp%%2Fsaml2+|inurl:SAML2/Redirect/+|inurl:/adfs/+|inurl:core/as_login.php?+|%%22CAS+Central+Authentication+Service%%22+|inurl:/cas/login/&filter=0"

REM Login pages, Dutch:
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+-site:www.%1+inloggen+|portaal+|gebruiker+|gebruikersnaam+|wachtwoord+|toegang+|FTP&filter=0"
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:www.%1+intitle:portaal+|intitle:inloggen+|intitle:toegang+|inurl:portaal+|inurl:inloggen+|inurl:toegang&filter=0"
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+ext:doc+|ext:docx+|ext:odt+|ext:rtf+|ext:sxw+|ext:psw+|ext:ppt+|ext:pptx+|ext:pps+|ext:csv&filter=0"
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+ext:pdf+|ext:txt&filter=0"
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+ext:xml+|ext:conf+|ext:cnf+|ext:reg+|ext:inf+|ext:rdp+|ext:cfg+|ext:ora+|ext:ini+|ext:sql+|ext:dbf+|ext:mdb&filter=0"
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+inurl%%3Aservlet%%3Dhttp+|inurl%%3Aredir%%3Dhttp+|inurl%%3Aredirect%%3Dhttp+|inurl%%3Aredirecturl%%3Dhttp+|inurl%%3Aurl%%3Dhttp+|inurl%%3Arurl%%3Dhttp+|inurl%%3Ar_url%%3Dhttp+|inurl%%3Alink%%3Dhttp+|inurl%%3Ago%%3Dhttp+|inurl%%3Areturn%%3Dhttp+|inurl%%3Alocationurl%%3Dhttp+|inurl%%3Areturnuri%%3Dhttp+|inurl%%3Agoto%%3Dhttp+|inurl%%3Areturn_url%%3Dhttp
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+inurl%%3Aservlet%%3Dhttps+|inurl%%3Aredir%%3Dhttps+|inurl%%3Aredirect%%3Dhttps+|inurl%%3Aredirecturl%%3Dhttps+|inurl%%3Aurl%%3Dhttps+|inurl%%3Arurl%%3Dhttps+|inurl%%3Ar_url%%3Dhttps+|inurl%%3Alink%%3Dhttps+|inurl%%3Ago%%3Dhttps+|inurl%%3Areturn%%3Dhttps+|inurl%%3Alocationurl%%3Dhttps+|inurl%%3Areturnuri%%3Dhttps+|inurl%%3Agoto%%3Dhttps+|inurl%%3Alogin?qurl+|inurl%%3Areturn_url%%3Dhttps&filter=0"
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+%%22employees%%22+|%%22staff%%22+|%%22medewerkers%%22+|%%22personeel%%22&filter=0"
rem timeout /t 10
rem start "" "https://www.google.nl/search?num=100&filter=0&q=site:pastebin.com+|site:pastelink.net+|site:pastefs.com+%%22%1%%22&filter=0"
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:pastebin.com+|site:pastelink.net+|site:pastefs.com+|site:github.com+|site:site:gitlab.com+|site:bitbucket.org+|site:codebeautify.org+|site:jsfiddle.net+|site:repl.it+|site:codepen.io+|site:ideone.com+%%22%1%%22&filter=0"

timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+%%22copyright+1991%%22+%%7C+%%22copyright+1992%%22+%%7C+%%22copyright+1993%%22+%%7C+%%22copyright+1994%%22+%%7C+%%22copyright+1995%%22+%%7C+%%22copyright+1996%%22+%%7C+%%22copyright+1997%%22+%%7C+%%22copyright+1998%%22+%%7C+%%22copyright+1999%%22+%%7C+%%22copyright+2000%%22+%%7C+%%22copyright+2001%%22+%%7C+%%22copyright+2002%%22+%%7C+%%22copyright+2003%%22+%%7C+%%22copyright+2004%%22+%%7C+%%22copyright+2005%%22&filter=0""
timeout /t 10
start "" "https://www.google.nl/search?num=100&filter=0&q=site:%1+%%22copyright+2006%%22+%%7C+%%22copyright+2007%%22+%%7C+%%22copyright+2008%%22+%%7C+%%22copyright+2009%%22+%%7C+%%22copyright+2010%%22+%%7C+%%22copyright+2011%%22+%%7C+%%22copyright+2012%%22+%%7C+%%22copyright+2013%%22+%%7C+%%22copyright+2014%%22+%%7C+%%22copyright+2015%%22+%%7C+%%22copyright+2016%%22+%%7C+%%22copyright+2017%%22+%%7C+%%22copyright+2018%%22+%%7C+%%22copyright+2019%%22+%%7C+%%22copyright+2020%%22&filter=0""


REM IETS MET CHANGELOG DOEN!!!!


REM Originally from https://pentest-tools.com/information-gathering/google-hacking#
rem start "" "https://www.google.nl/search?q=site:%1+intitle:index.of&filter=0"
rem start "" "https://www.google.nl/search?q=site:%1+ext:sql+%%7Cext:dbf+|ext:mdb+|++ext:db+ext:bkf+|ext:bkp+|ext:bak+|ext:old+|ext:backup+ext:log&filter=0"
rem start "" "https://www.google.nl/search?num=100&q=site:%1+inurl:login+|intitle:login+|inurl:logon+|intitle:logon+|intitle:%%22log+on%%22+|intitle:%%22log+in%%22+|+%%22log+on%%22+|+%%22log+in%%22+|login+|logon+|password+|passwd+|user+|username" 
rem start "" "https://www.google.nl/search?num=100&q=site:%1+intitle:phpinfo+%%22published+by+the+PHP+Group%%22&filter=0"
rem start "" "https://www.google.nl/search?num=100&q=site:%1+intext:%%22sql+syntax+near%%22+|intext:%%22syntax+error+has+occurred%%22+|intext:%%22incorrect+syntax+near%%22+|intext:%%22unexpected+end+of+SQL+command%%22+|intext:%%22Warning:+mysql_connect%%28%%29%%22+|intext:%%22Warning:+mysql_query%%28%%29%%22+|intext:%%22Warning:+pg_connect%%28%%29%%22&filter=0"

