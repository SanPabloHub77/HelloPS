$PSVersionTable

("Date/time: {0}" -f (Get-Date -Format "yyyy-MM-dd hh:mm:ss")) | Out-File ".\hello-ps.log";

$PSVersionTable | Out-File ".\hello-ps.log" -Append;
