# Example: device-based login to Exchange Online
Import-Module ExchangeOnlineManagement
Connect-ExchangeOnline -Device
Get-AcceptedDomain | Format-Table DomainName,Default
