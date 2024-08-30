$params = @{
    Name = "MyPowerShellService"
    BinaryPathName = "C:\Users\Ulrich\ws\platform\powershell\service.ps1"
    DisplayName = "My PowerShell Service"
    Description = "This service runs a PowerShell script."
    StartupType = "Automatic"
}

# Create the new service
New-Service @params