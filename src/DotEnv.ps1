
Import-Dotenv
# Write-Host $env:MySQL_Bin
$MySQL_Client = $env:MySQL_Bin + "mysql.exe"

& $MySQL_Client --help
