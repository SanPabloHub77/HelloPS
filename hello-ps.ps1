$PSVersionTable;

$fileName = ".\hello-ps-{0}.log" -f $PSVersionTable.PSVersion.Major;

("Date/time: {0}" -f (Get-Date -Format "yyyy-MM-dd hh:mm:ss")) | Out-File $fileName;

$PSVersionTable | Out-File $fileName -Append;
