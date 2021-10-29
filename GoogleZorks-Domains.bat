@ECHO OFF

"c:\Program Files (x86)\Mozilla Firefox\firefox.exe" -new-window

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

rem https://www.google.com/search?q=site:cbr.nl+-site:www.cbr.nl+%22Restricted+area%22+|login+|logon+|+%22log+on%22+|logoff+|+%22log-off%22+|+%22log+in%22+|signin+|signon+|+%22sign+in%22+|+%22sign+on%22+|password+|passwd+|user+|username+|account+|admin+|portal+|+%22web+access%22+-user-agent&num=100&client=firefox-b-d&filter=0

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
start "" "https://www.google.com/search?q=site:*.%1+|+site:*.*.%1+-site:www.%1+-site:https://www.%1&num=100&client=firefox-b-d&filter=0"
REM Login pages:
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+-site:www.%1+%%22Restricted+area%%22+|login+|logon+|+%%22log+on%%22+|logoff+|+%%22log-off%%22+|+%%22log+in%%22+|signin+|signon+|+%%22sign+in%%22+|+%%22sign+on%%22+|password+|passwd+|user+|username+|account+|admin+|portal+|+%%22web+access%%22+-user-agent&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:www.%1+inurl:login+|inurl:logon+|inurl:signin+|inurl:signon+|inurl:admin+|inurl:portal+|intitle:login+|intitle:logon+|intitle:%%22log+on%%22+|intitle:%%22log+in%%22+|intitle:signin+|intitle:%%22sign+in%%22+|intitle:signon+|intitle:%%22sign+on%%22+|intitle:admin+|intitle:portal+|intitle:%%22web+access%%22+%%7CFTP&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+inurl%%3A%%2Foam%%2Fserver%%2Fobrareq.cgi+|+ext%%3A%%22encquery%%22+|+ext%%3A%%22Portal_Webcenter%%22+|+oauth2+|+inurl%%3A%%2Fnidp%%2Fsaml2+|inurl:SAML2/Redirect/+|inurl:/adfs/+|inurl:core/as_login.php?+|%%22CAS+Central+Authentication+Service%%22+|inurl:/cas/login/&num=100&client=firefox-b-d&filter=0"

timeout /t 10
start "" "https://www.google.com/search?q=site:%1+%%22powered+by%%22&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+ext:doc+|ext:docx+|ext:odt+|ext:rtf+|ext:sxw+|ext:psw+|ext:ppt+|ext:pptx+|ext:pps+|ext:csv&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+ext:pdf+|ext:txt&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+ext:xml+|ext:conf+|ext:cnf+|ext:reg+|ext:inf+|ext:rdp+|ext:cfg+|ext:ora+|ext:ini+|ext:sql+|ext:dbf+|ext:mdb&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+inurl%%3Aservlet%%3Dhttp+|inurl%%3Aredir%%3Dhttp+|inurl%%3Aredirect%%3Dhttp+|inurl%%3Aredirecturl%%3Dhttp+|inurl%%3Aurl%%3Dhttp+|inurl%%3Arurl%%3Dhttp+|inurl%%3Ar_url%%3Dhttp+|inurl%%3Alink%%3Dhttp+|inurl%%3Ago%%3Dhttp+|inurl%%3Areturn%%3Dhttp+|inurl%%3Alocationurl%%3Dhttp+|inurl%%3Areturnuri%%3Dhttp+|inurl%%3Agoto%%3Dhttp+|inurl%%3Areturn_url%%3Dhttp&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+inurl%%3Aservlet%%3Dhttps+|inurl%%3Aredir%%3Dhttps+|inurl%%3Aredirect%%3Dhttps+|inurl%%3Aredirecturl%%3Dhttps+|inurl%%3Aurl%%3Dhttps+|inurl%%3Arurl%%3Dhttps+|inurl%%3Ar_url%%3Dhttps+|inurl%%3Alink%%3Dhttps+|inurl%%3Ago%%3Dhttps+|inurl%%3Areturn%%3Dhttps+|inurl%%3Alocationurl%%3Dhttps+|inurl%%3Areturnuri%%3Dhttps+|inurl%%3Agoto%%3Dhttps+|inurl%%3Alogin?qurl+|inurl%%3Areturn_url%%3Dhttps&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:%1+%%22employees%%22+|%%22staff%%22&num=100&client=firefox-b-d&filter=0"
rem timeout /t 10
rem start "" "https://www.google.com/search?q=site:pastebin.com+|site:pastelink.net+|site:pastefs.com+%%22%1%%22&num=100&client=firefox-b-d&filter=0"
timeout /t 10
start "" "https://www.google.com/search?q=site:pastebin.com+|site:pastelink.net+|site:pastefs.com+|site:github.com+|site:site:gitlab.com+|site:bitbucket.org+|site:codebeautify.org+|site:jsfiddle.net+|site:repl.it+|site:codepen.io+|site:ideone.com+%%22%1%%22&num=100&client=firefox-b-d&filter=0"

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

REM IETS MET CHANGELOG DOEN!!!!


REM Originally from https://pentest-tools.com/information-gathering/google-hacking#
rem start "" "https://www.google.com/search?q=site:%1+intitle:index.of&num=100&client=firefox-b-d&filter=0"
rem start "" "https://www.google.com/search?q=site:%1+ext:sql+%%7Cext:dbf+|ext:mdb+|++ext:db+ext:bkf+|ext:bkp+|ext:bak+|ext:old+|ext:backup+ext:log&num=100&client=firefox-b-d&filter=0"
rem start "" "https://www.google.com/search?num=100&client=firefox-b-d&q=site:%1+inurl:login+|intitle:login+|inurl:logon+|intitle:logon+|intitle:%%22log+on%%22+|intitle:%%22log+in%%22+|+%%22log+on%%22+|+%%22log+in%%22+|login+|logon+|password+|passwd+|user+|username" 
rem start "" "https://www.google.com/search?num=100&client=firefox-b-d&q=site:%1+intitle:phpinfo+%%22published+by+the+PHP+Group%%22&num=100&client=firefox-b-d&filter=0"
rem start "" "https://www.google.com/search?num=100&client=firefox-b-d&q=site:%1+intext:%%22sql+syntax+near%%22+|intext:%%22syntax+error+has+occurred%%22+|intext:%%22incorrect+syntax+near%%22+|intext:%%22unexpected+end+of+SQL+command%%22+|intext:%%22Warning:+mysql_connect%%28%%29%%22+|intext:%%22Warning:+mysql_query%%28%%29%%22+|intext:%%22Warning:+pg_connect%%28%%29%%22&num=100&client=firefox-b-d&filter=0"

