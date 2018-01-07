start "" "C:\Program Files (x86)\Microsoft Office\root\Office16\WINWORD.EXE"
echo "opening word" 
start "" "C:\Users\mik\AppData\Local\Microsoft\OneDrive\OneDrive.exe"
echo "opening OD"
start "" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" www.web.de
echo "opening OD"
::start "" "Systemsteuerung\Alle Systemsteuerungselemente\System"
start "" "ms-settings:lockscreen"
start "" "ms-settings:smscfgrc"
start "" "C:\Users\mik\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Accessories\Internet Explorer" www.web.de
start cmd.exe /k "gpupdate /force"
:: oder direkt im cmd fenstercmd.exe /k "gpupdate /force"
::https://www.neowin.net/news/psa-how-to-open-specific-settings-directly-in-windows-10-from-the-run-command
start "" "control.exe smscfgrc"
start cmd.exe /k "control smscfgrc"


echo "opening chrome"