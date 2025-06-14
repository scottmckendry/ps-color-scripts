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

$boldon$redfbright   ██     ██ $reset $boldon$greenfbright   ██     ██ $reset $boldon$yellowfbright   ██     ██ $reset $boldon$bluefbright   ██     ██ $reset $boldon$purplefbright   ██     ██ $reset $boldon$cyanfbright   ██     ██ $reset 
$boldon$redfbright  █$whitef ■$reset$boldon$redfbright█   █$whitef■$reset$boldon$redfbright █$reset $boldon$greenfbright  █$whitef ■$reset$boldon$greenfbright█   █$whitef■$reset$boldon$greenfbright █$reset $boldon$yellowfbright  █$whitef ■$reset$boldon$yellowfbright█   █$whitef■$reset$boldon$yellowfbright █$reset $boldon$bluefbright  █$whitef ■$reset$boldon$bluefbright█   █$whitef■$reset$boldon$bluefbright █$reset $boldon$purplefbright  █$whitef ■$reset$boldon$purplefbright█   █$whitef■$reset$boldon$purplefbright █$reset $boldon$cyanfbright  █$whitef ■$reset$boldon$cyanfbright█   █$whitef■$reset$boldon$cyanfbright █$reset 
$redf   █ █   █ █ $reset $greenf   █ █   █ █ $reset $yellowf   █ █   █ █ $reset $bluef   █ █   █ █ $reset $purplef   █ █   █ █ $reset $cyanf   █ █   █ █ $reset
$redf     █ █ █   $reset $greenf     █ █ █   $reset $yellowf     █ █ █   $reset $bluef     █ █ █   $reset $purplef     █ █ █   $reset $cyanf     █ █ █   $reset
$redf      =■=    $reset $greenf      =■=    $reset $yellowf      =■=    $reset $bluef      =■=    $reset $purplef      =■=    $reset $cyanf      =■=    $reset                                              

"@
