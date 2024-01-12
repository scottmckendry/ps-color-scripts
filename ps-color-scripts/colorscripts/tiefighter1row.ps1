$esc = [char]27

$redf = "$esc[31m"
$greenf = "$esc[32m"
$bluef = "$esc[34m"
$purplef = "$esc[35m"
$cyanf = "$esc[36m"

$reset = "$esc[0m"

Write-Host @"

$greenf█         █   $redf█         █   $bluef█         █   $purplef█         █   $cyanf█         █
$greenf█   ▄▄▄   █   $redf█   ▄▄▄   █   $bluef█   ▄▄▄   █   $purplef█   ▄▄▄   █   $cyanf█   ▄▄▄   █
$greenf█▄▄██▀██▄▄█   $redf█▄▄██▀██▄▄█   $bluef█▄▄██▀██▄▄█   $purplef█▄▄██▀██▄▄█   $cyanf█▄▄██▀██▄▄█
$greenf█▀▀█████▀▀█   $redf█▀▀█████▀▀█   $bluef█▀▀█████▀▀█   $purplef█▀▀█████▀▀█   $cyanf█▀▀█████▀▀█
$greenf█   ▀▀▀   █   $redf█   ▀▀▀   █   $bluef█   ▀▀▀   █   $purplef█   ▀▀▀   █   $cyanf█   ▀▀▀   █
$greenf█         █   $redf█         █   $bluef█         █   $purplef█         █   $cyanf█         █ $reset

"@
