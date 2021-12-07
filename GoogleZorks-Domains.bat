@ECHO OFF
"C:\Program Files (x86)\Mozilla Firefox\firefox.exe" -new-window

SET year1=1995
SET year2=1996
SET year3=1997
SET year4=1998
SET year5=1999
SET year6=2000
SET year7=2001
SET year8=2002
SET year9=2003
SET year10=2004
SET year11=2005
SET year12=2006
SET year13=2007
SET year14=2008
SET year15=2009
SET year16=2010
SET year17=2011
SET year18=2012
SET year19=2013
SET year20=2014
SET year21=2015
SET year22=2016
SET year23=2017
SET year24=2018
SET year25=2019
SET year26=2020
SET year27=2021
SET year28=2022

REM Search for domains:

rem https://www.google.com/search?q=site:cbr.nl+-site:www.cbr.nl+%22Restricted+area%22+%%7C+login+%%7C+logon+%%7C+%22log+on%22+%%7C+logoff+%%7C+%22log-off%22+%%7C+%22log+in%22+%%7C+signin+%%7C+signon+%%7C+%22sign+in%22+%%7C+%22sign+on%22+%%7C+password+%%7C+passwd+%%7C+user+%%7C+username+%%7C+account+%%7C+admin+%%7C+portal+%%7C+%22web+access%22+-user-agent&num=100&client=firefox-b-d&filter=0

start "" "https://www.google.com/search?q=%%22%1%%22+-site:%1&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+-intext:www.%1+%%22%1%%22&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+-site:www.%1+-url:http://www.%1+-url:https://www.%1&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=%%22%1%%22+-site:www.%1+-url:http://www.%1+-url:https://www.%1&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+-site:www.%1+inurl:https&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=%%22*.%1%%22+-%%22www.%1%%22&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:*.%1+%%7C+site:*.*.%1+-site:www.%1+-site:https://www.%1&num=100&client=firefox-b-d&filter=0"
REM Login pages:
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+-site:www.%1+%%22Restricted+area%%22+%%7C+%%22login%%22+%%7C+%%22logon%%22+%%7C%%22log+on%%22+%%7C+%%22logoff%%22+%%7C%%22log-off%%22+%%7C%%22log+in%%22+%%7C+%%22signin%%22+%%7C+%%22signon%%22+%%7C%%22sign+in%%22+%%7C%%22sign+on%%22+%%7C+%%22password%%22+%%7C+%%22passwd%%22+%%7C+%%22user%%22+%%7C+%%22username%%22+%%7C+%%22account%%22+%%7C+%%22admin%%22+%%7C+%%22portal%%22+%%7C%%22web+access%%22+-user-agent&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:www.%1+inurl:login+%%7C+inurl:logon+%%7C+inurl:signin+%%7C+inurl:signon+%%7C+inurl:admin+%%7C+inurl:portal+%%7C+intitle:login+%%7C+intitle:logon+%%7C+intitle:%%22log+on%%22+%%7C+intitle:%%22log+in%%22+%%7C+intitle:signin+%%7C+intitle:%%22sign+in%%22+%%7C+intitle:signon+%%7C+intitle:%%22sign+on%%22+%%7C+intitle:admin+%%7C+intitle:portal+%%7C+intitle:%%22web+access%%22+%%7C+FTP&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+inurl%%3A%%2Foam%%2Fserver%%2Fobrareq.cgi+%%7C+ext%%3A%%22encquery%%22+%%7C+ext%%3A%%22Portal_Webcenter%%22+%%7C+oauth2+%%7C+inurl%%3A%%2Fnidp%%2Fsaml2+%%7C+inurl:SAML2/Redirect/+%%7C+inurl:/adfs/+%%7C+inurl:core/as_login.php?+%%7C+%%22CAS+Central+Authentication+Service%%22+%%7C+inurl:/cas/login/&num=100&client=firefox-b-d&filter=0"

timeout /t 10
start "" "https://www.google.com/search?q=site:%1+%%22powered+by%%22&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+ext:doc+%%7C+ext:docx+%%7C+ext:odt+%%7C+ext:rtf+%%7C+ext:sxw+%%7C+ext:psw+%%7C+ext:ppt+%%7C+ext:pptx+%%7C+ext:pps+%%7C+ext:csv&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+ext:pdf+%%7C+ext:txt&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+ext:xml+%%7C+ext:conf+%%7C+ext:cnf+%%7C+ext:reg+%%7C+ext:inf+%%7C+ext:rdp+%%7C+ext:cfg+%%7C+ext:ora+%%7C+ext:ini+%%7C+ext:sql+%%7C+ext:dbf+%%7C+ext:mdb&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+inurl%%3Aservlet%%3Dhttp+%%7C+inurl%%3Aredir%%3Dhttp+%%7C+inurl%%3Aredirect%%3Dhttp+%%7C+inurl%%3Aredirecturl%%3Dhttp+%%7C+inurl%%3Aurl%%3Dhttp+%%7C+inurl%%3Arurl%%3Dhttp+%%7C+inurl%%3Ar_url%%3Dhttp+%%7C+inurl%%3Alink%%3Dhttp+%%7C+inurl%%3Ago%%3Dhttp+%%7C+inurl%%3Areturn%%3Dhttp+%%7C+inurl%%3Alocationurl%%3Dhttp+%%7C+inurl%%3Areturnuri%%3Dhttp+%%7C+inurl%%3Agoto%%3Dhttp+%%7C+inurl%%3Areturn_url%%3Dhttp&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+inurl%%3Aservlet%%3Dhttps+%%7C+inurl%%3Aredir%%3Dhttps+%%7C+inurl%%3Aredirect%%3Dhttps+%%7C+inurl%%3Aredirecturl%%3Dhttps+%%7C+inurl%%3Aurl%%3Dhttps+%%7C+inurl%%3Arurl%%3Dhttps+%%7C+inurl%%3Ar_url%%3Dhttps+%%7C+inurl%%3Alink%%3Dhttps+%%7C+inurl%%3Ago%%3Dhttps+%%7C+inurl%%3Areturn%%3Dhttps+%%7C+inurl%%3Alocationurl%%3Dhttps+%%7C+inurl%%3Areturnuri%%3Dhttps+%%7C+inurl%%3Agoto%%3Dhttps+%%7C+inurl%%3Alogin?qurl+%%7C+inurl%%3Areturn_url%%3Dhttps&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+%%22employees%%22+%%7C+%%22staff%%22+%%7C+%%22working+at%%22&num=100&client=firefox-b-d&filter=0"
rem timeout /t 10
rem start "" "https://www.google.com/search?q=%%22%1%%22+site:pastebin.com+%%7C+site:pastelink.net+%%7C+site:pastefs.com&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=%%22%1%%22+site:pastebin.com+%%7C+site:pastelink.net+%%7C+site:pastefs.com+%%7C+site:github.com+%%7C+site:site:gitlab.com+%%7C+site:bitbucket.org+%%7C+site:codebeautify.org+%%7C+site:jsfiddle.net+%%7C+site:repl.it+%%7C+site:codepen.io+%%7C+site:ideone.com&num=100&client=firefox-b-d&filter=0"

timeout /t 10
start "" "https://www.google.com/search?num=100&filter=0&q=site:%1+%%22copyright+%year1%%%22+%%7C+%%22copyright+%year2%%%22+%%7C+%%22copyright+%year3%%%22+%%7C+%%22copyright+%year4%%%22+%%7C+%%22copyright+%year5%%%22+%%7C+%%22copyright+%year6%%%22+%%7C+%%22copyright+%year7%%%22+%%7C+%%22copyright+%year8%%%22+%%7C+%%22copyright+%year9%%%22"
timeout /t 10
start "" "https://www.google.com/search?num=100&filter=0&q=site:%1+%%22copyright+%year10%%%22+%%7C+%%22copyright+%year11%%%22+%%7C+%%22copyright+%year12%%%22+%%7C+%%22copyright+%year13%%%22+%%7C+%%22copyright+%year14%%%22+%%7C+%%22copyright+%year15%%%22+%%7C+%%22copyright+%year16%%%22+%%7C+%%22copyright+%year17%%%22+%%7C+%%22copyright+%year18%%%22"
timeout /t 10
start "" "https://www.google.com/search?num=100&filter=0&q=site:%1+%%22copyright+%year19%%%22+%%7C+%%22copyright+%year20%%%22+%%7C+%%22copyright+%year21%%%22+%%7C+%%22copyright+%year22%%%22+%%7C+%%22copyright+%year23%%%22+%%7C+%%22copyright+%year24%%%22+%%7C+%%22copyright+%year25%%%22+%%7C+%%22copyright+%year26%%%22+%%7C+%%22copyright+%year27%%%22"


timeout /t 10
start "" "https://www.google.com/search?num=100&filter=0&q=%%22%1%%22+-site:%1+%%22copyright+%year1%%%22+%%7C+%%22copyright+%year2%%%22+%%7C+%%22copyright+%year3%%%22+%%7C+%%22copyright+%year4%%%22+%%7C+%%22copyright+%year5%%%22+%%7C+%%22copyright+%year6%%%22+%%7C+%%22copyright+%year7%%%22+%%7C+%%22copyright+%year8%%%22+%%7C+%%22copyright+%year9%%%22"
timeout /t 10
start "" "https://www.google.com/search?num=100&filter=0&q=%%22%1%%22+-site:%1+%%22copyright+%year10%%%22+%%7C+%%22copyright+%year11%%%22+%%7C+%%22copyright+%year12%%%22+%%7C+%%22copyright+%year13%%%22+%%7C+%%22copyright+%year14%%%22+%%7C+%%22copyright+%year15%%%22+%%7C+%%22copyright+%year16%%%22+%%7C+%%22copyright+%year17%%%22+%%7C+%%22copyright+%year18%%%22"
timeout /t 10
start "" "https://www.google.com/search?num=100&filter=0&q=%%22%1%%22+-site:%1+%%22copyright+%year19%%%22+%%7C+%%22copyright+%year20%%%22+%%7C+%%22copyright+%year21%%%22+%%7C+%%22copyright+%year22%%%22+%%7C+%%22copyright+%year23%%%22+%%7C+%%22copyright+%year24%%%22+%%7C+%%22copyright+%year25%%%22+%%7C+%%22copyright+%year26%%%22+%%7C+%%22copyright+%year27%%%22"

timeout /t 10
start "" "https://www.google.com/search?num=100&filter=0&q=site:%1+%%22%year1%%%22+%%7C+%%22%year2%%%22+%%7C+%%22%year3%%%22+%%7C+%%22%year4%%%22+%%7C+%%22%year5%%%22+%%7C+%%22%year6%%%22+%%7C+%%22%year7%%%22+%%7C+%%22%year8%%%22+%%7C+%%22%year9%%%22"
timeout /t 10
start "" "https://www.google.com/search?num=100&filter=0&q=site:%1+%%22%year10%%%22+%%7C+%%22%year11%%%22+%%7C+%%22%year12%%%22+%%7C+%%22%year13%%%22+%%7C+%%22%year14%%%22+%%7C+%%22%year15%%%22+%%7C+%%22%year16%%%22+%%7C+%%22%year17%%%22+%%7C+%%22%year18%%%22"
timeout /t 10
start "" "https://www.google.com/search?num=100&filter=0&q=site:%1+%%22%year19%%%22+%%7C+%%22%year20%%%22+%%7C+%%22%year21%%%22+%%7C+%%22%year22%%%22+%%7C+%%22%year23%%%22+%%7C+%%22%year24%%%22+%%7C+%%22%year25%%%22+%%7C+%%22%year26%%%22+%%7C+%%22%year27%%%22"

timeout /t 10
start "" "https://www.google.com/search?num=100&filter=0&q=%%22%1%%22+-site:%1+%%22%year1%%%22+%%7C+%%22%year2%%%22+%%7C+%%22%year3%%%22+%%7C+%%22%year4%%%22+%%7C+%%22%year5%%%22+%%7C+%%22%year6%%%22+%%7C+%%22%year7%%%22+%%7C+%%22%year8%%%22+%%7C+%%22%year9%%%22"
timeout /t 10
start "" "https://www.google.com/search?num=100&filter=0&q=%%22%1%%22+-site:%1+%%22%year10%%%22+%%7C+%%22%year11%%%22+%%7C+%%22%year12%%%22+%%7C+%%22%year13%%%22+%%7C+%%22%year14%%%22+%%7C+%%22%year15%%%22+%%7C+%%22%year16%%%22+%%7C+%%22%year17%%%22+%%7C+%%22%year18%%%22"
timeout /t 10
start "" "https://www.google.com/search?num=100&filter=0&q=%%22%1%%22+-site:%1+%%22%year19%%%22+%%7C+%%22%year20%%%22+%%7C+%%22%year21%%%22+%%7C+%%22%year22%%%22+%%7C+%%22%year23%%%22+%%7C+%%22%year24%%%22+%%7C+%%22%year25%%%22+%%7C+%%22%year26%%%22+%%7C+%%22%year27%%%22"

timeout /t 10
start "" "https://www.google.com/search?num=100&filter=0&q=%%22%1%%22+-site:%1+inurl:fileadmin+%7C+inurl:uploads++%7C+inurl:upload++%7C+inurl:documents+%7C+inurl:file+%7C+inurl:files+%7C+inurl:archive+%7C+inurl:archives"


REM Originally from https://pentest-tools.com/information-gathering/google-hacking#
rem start "" "https://www.google.com/search?q=site:%1+intitle:index.of&num=100&client=firefox-b-d&filter=0"
rem start "" "https://www.google.com/search?q=site:%1+ext:sql+%%7C+ext:dbf+%%7C+ext:mdb+%%7C++ext:db+ext:bkf+%%7C+ext:bkp+%%7C+ext:bak+%%7C+ext:old+%%7C+ext:backup+ext:log&num=100&client=firefox-b-d&filter=0"
rem start "" "https://www.google.com/search?num=100&client=firefox-b-d&q=site:%1+inurl:login+%%7C+intitle:login+%%7C+inurl:logon+%%7C+intitle:logon+%%7C+intitle:%%22log+on%%22+%%7C+intitle:%%22log+in%%22+%%7C+%%22log+on%%22+%%7C+%%22log+in%%22+%%7C+login+%%7C+logon+%%7C+password+%%7C+passwd+%%7C+user+%%7C+username" 
rem start "" "https://www.google.com/search?num=100&client=firefox-b-d&q=site:%1+intitle:phpinfo+%%22published+by+the+PHP+Group%%22&num=100&client=firefox-b-d&filter=0"
rem start "" "https://www.google.com/search?num=100&client=firefox-b-d&q=site:%1+intext:%%22sql+syntax+near%%22+%%7C+intext:%%22syntax+error+has+occurred%%22+%%7C+intext:%%22incorrect+syntax+near%%22+%%7C+intext:%%22unexpected+end+of+SQL+command%%22+%%7C+intext:%%22Warning:+mysql_connect%%28%%29%%22+%%7C+intext:%%22Warning:+mysql_query%%28%%29%%22+%%7C+intext:%%22Warning:+pg_connect%%28%%29%%22&num=100&client=firefox-b-d&filter=0"

