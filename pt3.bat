start cmd.exe /k "c:\windows\system32\UsoClient.exe startscan"
(New-Object -ComObject Microsoft.Update.AutoUpdate).DetectNow()


::https://stackoverflow.com/questions/16180265/automatically-update-windows-fully
::https://stackoverflow.com/questions/14639743/batch-script-to-run-as-administrator
::https://technet.microsoft.com/en-us/library/gg131918.aspx
::
::
::
::