$esc = [char]27

$redf = "$esc[31m"
$greenf = "$esc[32m"
$yellowf = "$esc[33m"
$bluef = "$esc[34m"
$purplef = "$esc[35m"
$cyanf = "$esc[36m"

$redfbright = "$esc[91m"
$greenfbright = "$esc[92m"
$yellowfbright = "$esc[93m"
$bluefbright = "$esc[94m"
$purplefbright = "$esc[95m"
$cyanfbright = "$esc[96m"

$boldon = "$esc[1m"
$reset = "$esc[0m"

Write-Host @"

$reset$redf ███████ ███   $greenf  ███████ ███   $yellowf  ███████ ███   $bluef  ███████ ███   $purplef  ███████ ███   $cyanf  ███████ ███
$reset$redf ███ $boldon$redfbright▄▄▄$reset$redf ███   $greenf  ███ $boldon$greenfbright▄▄▄$reset$greenf ███   $yellowf  ███ $boldon$yellowfbright▄▄▄$reset$yellowf ███   $bluef  ███ $boldon$bluefbright▄▄▄$reset$bluef ███   $purplef  ███ $boldon$purplefbright▄▄▄$reset$purplef ███   $cyanf  ███ $boldon$cyanfbright▄▄▄$reset$cyanf ███
$reset$redf ███ $boldon$redfbright███$reset$redf ███   $greenf  ███ $boldon$greenfbright███$reset$greenf ███   $yellowf  ███ $boldon$yellowfbright███$reset$yellowf ███   $bluef  ███ $boldon$bluefbright███$reset$bluef ███   $purplef  ███ $boldon$purplefbright███$reset$purplef ███   $cyanf  ███ $boldon$cyanfbright███$reset$cyanf ███
$reset$redf ███ $boldon$redfbright███$reset$redf ███   $greenf  ███ $boldon$greenfbright███$reset$greenf ███   $yellowf  ███ $boldon$yellowfbright███$reset$yellowf ███   $bluef  ███ $boldon$bluefbright███$reset$bluef ███   $purplef  ███ $boldon$purplefbright███$reset$purplef ███   $cyanf  ███ $boldon$cyanfbright███$reset$cyanf ███
$reset$redf ▀▀▀ $boldon$redfbright▀▀▀$reset$redf ▀▀▀   $greenf  ▀▀▀ $boldon$greenfbright▀▀▀$reset$greenf ▀▀▀   $yellowf  ▀▀▀ $boldon$yellowfbright▀▀▀$reset$yellowf ▀▀▀   $bluef  ▀▀▀ $boldon$bluefbright▀▀▀$reset$bluef ▀▀▀   $purplef  ▀▀▀ $boldon$purplefbright▀▀▀$reset$purplef ▀▀▀   $cyanf  ▀▀▀ $boldon$cyanfbright▀▀▀$reset$cyanf ▀▀▀ $reset

"@
