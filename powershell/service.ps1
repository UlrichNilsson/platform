# Define the path to the log file
$logFile = "C:\Scripts\ServiceLog.txt"

# Infinite loop to keep the service running
while ($true) {
    # Get the current timestamp
    $timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    
    # Write the timestamp to the log file
    Add-Content -Path $logFile -Value $timestamp
    
    # Wait for 60 seconds
    Start-Sleep -Seconds 60
}
