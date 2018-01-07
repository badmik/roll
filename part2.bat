start "" "C:\Program Files (x86)\Microsoft Office\root\Office16\WINWORD.EXE"
echo "opening word" 
start "" "C:\Users\mik\AppData\Local\Microsoft\OneDrive\OneDrive.exe"
echo "opening OD"
start "" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" www.web.de
echo "opening OD"
::start "" "Systemsteuerung\Alle Systemsteuerungselemente\System"


start "" "C:\Users\mik\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Accessories\Internet Explorer" www.web.de
start cmd.exe /k "gpupdate /force"
:: oder direkt im cmd fenstercmd.exe /k "gpupdate /force"
::https://www.neowin.net/news/psa-how-to-open-specific-settings-directly-in-windows-10-from-the-run-command


::SCCM

::start "" "ms-settings:smscfgrc"
::start "" "control.exe smscfgrc"
::start cmd.exe /k "control smscfgrc"
echo "sccm started"



::printers

::explorer shell:::{A8A91A66-3A7D-4424-8D24-04E180695C7A}
control /name Microsoft.DevicesAndPrinter
echo "printers started"




::control panel

start "" "control"
echo "control panel started"


::word


echo "word started"

::OneDrive


echo "OneDrive started"


::chrome


echo "chrome started"


::Internet Explorer


echo "Internet Explorer started"



::gpupdate


echo "gpupdate started"




::kronos


echo "kronos started"


::user folder


echo "user folder openend"

::display settings


echo "display settings started"


::control /name Microsoft.DevicesAndPrinter
::control /name Microsoft.Display
::https://stackoverflow.com/questions/25465552/open-devices-and-printers-window-in-batch
