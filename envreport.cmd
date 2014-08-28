C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -command ". 'C:\Program Files\Microsoft\Exchange Server\V15\bin\RemoteExchange.ps1'; Connect-ExchangeServer -auto -ClientApplication:ManagementShell ; C:\Scripts\Get-ExchangeEnvironmentReport.ps1 -htmlreport \\192.168.1.230\c$\inetpub\wwwroot\ExchangeReport.htm -SendMail:$true -MailFrom:DeanSesko@planetsesko.com -MailTo:DeanSesko@planetSesko.com -MailServer:192.168.1.216 "

exit
