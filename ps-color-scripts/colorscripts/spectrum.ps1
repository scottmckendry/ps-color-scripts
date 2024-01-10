Write-Host
for ($f = 0; $f -le 6; $f++) {
    Write-Host -NoNewline "`e[$(($f+41))m`e[$(($f+30))m██▓▒░"
}
Write-Host -NoNewline "`e[37m██`n`n"
for ($f = 0; $f -le 6; $f++) {
    Write-Host -NoNewline "`e[$(($f+41))m`e[1;$(($f+90))m██▓▒░"
}
Write-Host -NoNewline "`e[1;37m██"
Write-Host "`e[0m"
Write-Host
