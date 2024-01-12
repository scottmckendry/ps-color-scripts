$esc = [char]27
$boldon = "$esc[1m"
$reset = "$esc[0m"

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

Write-Host @"

$boldon$redfbright   ██████  $reset $boldon$greenfbright██████   $reset$boldon$yellowfbright  ██████$reset $boldon$bluefbright██████  $reset $boldon$purplefbright  ██████$reset $boldon$cyanfbright  ███████$reset
$boldon$redfbright   ████████$reset $boldon$greenfbright██    ██ $reset$boldon$yellowfbright██      $reset $boldon$bluefbright██    ██$reset $boldon$purplefbright██████  $reset $boldon$cyanfbright█████████$reset
$redf   ██  ████$reset $greenf██  ████ $reset$yellowf████    $reset $bluef████  ██$reset $purplef████    $reset $cyanf█████    $reset
$redf   ██    ██$reset $greenf██████   $reset$yellowf████████$reset $bluef██████  $reset $purplef████████$reset $cyanf██       $reset

"@
