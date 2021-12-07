@echo off
"C:\Program Files (x86)\Mozilla Firefox\firefox.exe" -new-window

SET SearchStringDb=%%22Oracle%%22+%%7C+MySQL%%22+%%7C+DB2%%22+%%7C+%%22SQL%%22+%%7C+%%22MSSQL%%22
SET SearchStringOs=%%22Linux%%22+%%7C+%%22Ubuntu%%22+%%7C+%%22Red Hat%%22+%%7C+%%22RedHat%%22+%%7C+%%22AS+400%%22+%%7C+%%22Unix%%22+%%7C+%%22VMS%%22
SET SearchStringSupp=%%22Hewlett+Packard%%22+%%7C+%%22Dell%%22+%%7C+%%22IBM%%22
SET SearchStringNet=%%22Cisco%%22+%%7C+%%22Fortinet%%22+%%7C+%%22Palo+Alto%%22+%%7C+%%22Pulse+Connect%%22+%%7C+%%22SonicWall%%22+%%7C+%%22Juniper%%22
SET SearchStringCloud=%%22Salesforce%%22+%%7C+%%22Office+365%%22+%%7C+%%22Office365%%22+%%7C+%%22AWS%%22+%%7C+%%22Amazon%%22+%%7C+%%22GCS%%22+%%7C+%%22Azure%%22
SET SearchStringVirt=%%22Citrix%%22+%%7C+%%22VMware%%22+%%7C+%%22Hyper-V%%22+%%7C+%%22Kubernetes%%22
SET SearchStringApp=%%22SharePoint%%22+%%7C+%%22TOPdesk%%22+%%7C+%%22SAP%%22+%%7C+%%22ServiceNow%%22
SET SearchStringDev=%%22Java%%22+%%7C+%%22PHP%%22+%%7C+%%22JavaScript%%22+%%7C+%%22XML%%22
SET SearchStringSec=%%22CyberArk%%22+%%7C+%%22Cloudflare%%22+%%7C+%%22ZScaler%%22+%%7C+%%22Splunk%%22+%%7C+%%22LogRhythm%%22+%%7C+%%22QRadar%%22+%%7C+%%22ArcSight%%22+%%22Sentinel%%22+%%7C+%%22Palo+Alto%%22+%%7C+%%22Fortinet%%22+%%7C+%%22Okta%%22+%%7C+%%22Akamai%%22+%%7C+%%22Check+Point%%22+%%7C+%%22CheckPoint%%22

SET SiteOnlySearchString=%%22Microsoft%%22+%%7C+%%22Windows%%22

REM ==== SiteOnlySearchString ====
timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=site:%1+%SiteOnlySearchString%&filter=0"
REM ==== /SiteOnlySearchString ====



REM ==== On-site searches ====
timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=site:%1+%SearchStringDb%&filter=0"

timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=site:%1+%SearchStringOs%&filter=0"

timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=site:%1+%SearchStringSupp%&filter=0"

timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=site:%1+%SearchStringNet%&filter=0"

timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=site:%1+%SearchStringCloud%&filter=0"

timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=site:%1+%SearchStringVirt%&filter=0"

timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=site:%1+%SearchStringApp%&filter=0"

timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=site:%1+%SearchStringSec%&filter=0"



REM ==== Off-site searches ====
timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=%%22%1%%22+-site:%1+%SearchStringDb%&filter=0"

timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=%%22%1%%22+-site:%1+%SearchStringOs%&filter=0"

timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=%%22%1%%22+-site:%1+%SearchStringSupp%&filter=0"

timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=%%22%1%%22+-site:%1+%SearchStringNet%&filter=0"

timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=%%22%1%%22+-site:%1+%SearchStringCloud%&filter=0"

timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=%%22%1%%22+-site:%1+%SearchStringVirt%&filter=0"

timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=%%22%1%%22+-site:%1+%SearchStringApp%&filter=0"

timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=%%22%1%%22+-site:%1+%SearchStringSec%&filter=0"


