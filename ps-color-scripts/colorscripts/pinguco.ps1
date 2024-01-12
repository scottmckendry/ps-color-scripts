$esc = [char]27

$blackf = "$esc[30m"
$bluef = "$esc[34m"
$purplef = "$esc[35m"

$boldon = "$esc[1m"
$reset = "$esc[0m"

Write-Host @"

    $boldon$blackf ██████$reset
   $boldon$blackf██$reset██$reset$bluef██$reset$boldon$blackf██$reset$bluef██$reset
   $boldon$blackf██$reset██$bluef██$reset$boldon$blackf██$reset$bluef██$reset
   $boldon$blackf██████$reset$purplef██████$reset
   $boldon$blackf████$reset████$boldon$blackf██$reset
 $boldon$blackf████$reset████████$boldon$blackf██$reset
 $boldon$blackf████$reset████████$boldon$blackf██$reset
 $boldon$blackf████$reset████████$boldon$blackf██$reset
   $boldon$blackf████$reset████$boldon$blackf██$reset
  $boldon$blackf███$reset$purplef███   ████$reset

"@
