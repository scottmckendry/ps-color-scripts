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
$boldoff = "$esc[22m"

$reset = "$esc[0m"

Write-Host @"

$reset$redf  ██  ██   $reset$greenf   ██  ██   $reset$yellowf   ██  ██   $reset$bluef   ██  ██   $reset$purplef   ██  ██   $reset$cyanf   ██  ██   $reset
$reset$redf██████████ $reset$greenf ██████████ $reset$yellowf ██████████ $reset$bluef ██████████ $reset$purplef ██████████ $reset $cyanf██████████ $reset
$reset$redf  ██$boldon$redfbright██$boldoff$redf██   $reset$greenf   ██$boldon$greenfbright██$boldoff$greenf██   $reset$yellowf   ██$boldon$yellowfbright██$boldoff$yellowf██   $reset$bluef   ██$boldon$bluefbright██$boldoff$bluef██ $reset$purplef     ██$boldon$purplefbright██$boldoff$purplef██   $reset$cyanf   ██$boldon$cyanfbright██$boldoff$cyanf██   $reset
$reset$redf██████████ $reset$greenf ██████████ $reset$yellowf ██████████ $bluef ██████████ $purplef ██████████ $reset$cyanf ██████████$reset
$reset$redf  ██  ██   $reset$greenf   ██  ██   $reset$yellowf   ██  ██   $reset$bluef   ██  ██   $reset$purplef   ██  ██   $reset$cyanf   ██  ██   $reset
$reset
"@
