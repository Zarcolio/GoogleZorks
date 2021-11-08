@echo off
"C:\Program Files (x86)\Mozilla Firefox\firefox.exe" -new-window

SET SearchString=%%22Oracle%%22+%%7C+%%22Citrix%%22+%%7C+%%22Linux%%22+%%7C+%%22IBM%%22+%%7C+%%22VMware%%22+%%7C+%%22ZScaler%%22+%%7C+%%22SAP%%22+%%7C+%%22Hewlett+Packard%%22+%%7C+%%22Salesforce%%22+%%7C+%%22Dell%%22+%%7C+%%22Unix%%22+%%7C+%%22Office+365%%22+%%7C+%%22AWS%%22+%%7C+%%22Amazon%%22+%%7C+%%22GCS%%22+%%7C+%%22+%%22AS+400%%22+%%7C+%%22Cloudflare%%22+%%7C+%%22Cisco%%22+%%7C+%%22Fortinet%%22+%%7C+%%22Palo+Alto%%22+%%7C+%%22Pulse+Connect%%22+%%7C+%%22SonicWall%%22+%%7C+%%22SharePoint%%22+%%7C+%%22TOPdesk%%22

SET SiteOnlySearchString=%%22Microsoft%%22+%%7C+%%22Windows%%22+%%7C+%%22SQL%%22+%%7C+%%22VPN%%22

timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=site:%1+%SearchString%&filter=0"

timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=site:%1+%SiteOnlySearchString%&filter=0"

timeout /t 5
start "" "https://www.google.nl/search?num=100&newwindow=1&q=%%22%1%%22+-site:%1+%SearchString%&filter=0"
