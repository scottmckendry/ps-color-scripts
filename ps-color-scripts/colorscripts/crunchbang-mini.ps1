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

$reset$redf▄█▄█▄ $reset$boldon$redfbright█ $reset$greenf▄█▄█▄ $reset$boldon$greenfbright█ $reset$yellowf▄█▄█▄ $reset$boldon$yellowfbright█ $reset$bluef▄█▄█▄ $reset$boldon$bluefbright█ $reset$purplef▄█▄█▄ $reset$boldon$purplefbright█ $reset$cyanf▄█▄█▄ $reset$boldon$cyanfbright█$reset
$reset$redf▄█▄█▄ $reset$boldon$redfbright▀ $reset$greenf▄█▄█▄ $reset$boldon$greenfbright▀ $reset$yellowf▄█▄█▄ $reset$boldon$yellowfbright▀ $reset$bluef▄█▄█▄ $reset$boldon$bluefbright▀ $reset$purplef▄█▄█▄ $reset$boldon$purplefbright▀ $reset$cyanf▄█▄█▄ $reset$boldon$cyanfbright▀$reset
$reset$redf ▀ ▀  $reset$boldon$redfbright▀ $reset$greenf ▀ ▀  $reset$boldon$greenfbright▀ $reset$yellowf ▀ ▀  $reset$boldon$yellowfbright▀ $reset$bluef ▀ ▀  $reset$boldon$bluefbright▀ $reset$purplef ▀ ▀  $reset$boldon$purplefbright▀ $reset$cyanf ▀ ▀  $reset$boldon$cyanfbright▀$reset

"@
