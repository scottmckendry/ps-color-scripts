$esc = [char]27
$whitefbright = "$esc[97m"
$cyanb = "$esc[46m"
$blackb = "$esc[40m"
$boldon = "$esc[1m"
$blackf = "$esc[30m"
$redf = "$esc[31m"
$redb = "$esc[41m"
$reset = "$esc[0m"

Write-Host @"

$boldon$whitefbright    ▄▄▄${reset}
$boldon$whitefbright ▄█████▄▄ ${reset}
$boldon$whitefbright███$cyanb▀▀▀▀$blackb▀$cyanb▀$blackb▀$cyanb▀${reset}
$boldon$whitefbright███$cyanb▄   $boldoff$blackf▀ ▀${reset}$cyanf▀${reset}
$boldon$whitefbright ▄$cyanb  ${reset}$boldon$whitefbright█████▄ $boldoff$redf█▄${reset}
$boldoff$redf▀▀${reset}$boldon$redb$whitefbright▄$cyanb▄   $redb▄▄▄${reset}$boldoff$redf▀██▀${reset}
$boldon$whitefbright ██▀▀▀██▀  $boldoff$redf▀${reset}
$boldon$whitefbright ▀▀▀▀ ▀▀▀▀${reset}

"@
