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

 $white╔══════════════════════════════════════════════════════════════════╗
 $white║ $redf  ▄█ █▄$reset    $greenf  ▄█ █▄$reset    $yellowf  ▄█ █▄$reset    $bluef  ▄█ █▄$reset    $purplef  ▄█ █▄$reset    $cyanf  ▄█ █▄$reset   $white║
 $white║ $boldon$redfbright▄█◄► ◄►█▄$reset  $boldon$greenfbright▄█◄► ◄►█▄$reset  $boldon$yellowfbright▄█◄► ◄►█▄$reset  $boldon$bluefbright▄█◄► ◄►█▄$reset  $boldon$purplefbright▄█◄► ◄►█▄$reset  $boldon$cyanfbright▄█◄► ◄►█▄$reset $white║
 $white║ $boldon$redfbright▀█     █▀$reset  $boldon$greenfbright▀█     █▀$reset  $boldon$yellowfbright▀█     █▀$reset  $boldon$bluefbright▀█     █▀$reset  $boldon$purplefbright▀█     █▀$reset  $boldon$cyanfbright▀█     █▀$reset $white║
 $white║ $redf  ▀█ █▀$reset    $greenf  ▀█ █▀$reset    $yellowf  ▀█ █▀$reset    $bluef  ▀█ █▀$reset    $purplef  ▀█ █▀$reset    $cyanf  ▀█ █▀$reset   $white║
 $white╚══════════════════════════════════════════════════════════════════╝

"@
