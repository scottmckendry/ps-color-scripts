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

              $reset$blackf|               |               |               |               |$reset
   $redf█     █$reset    $blackf|$reset    $greenf█     █$reset    $blackf|$reset    $yellowf█     █$reset    $blackf|$reset    $bluef█     █$reset    $blackf|$reset    $purplef█     █$reset    $blackf|$reset    $cyanf█     █$reset
   $redf███████$reset    $blackf|$reset    $greenf███████$reset    $blackf|$reset    $yellowf███████$reset    $blackf|$reset    $bluef███████$reset    $blackf|$reset    $purplef███████$reset    $blackf|$reset    $cyanf███████$reset
 $redf███$boldon$redfbright██$reset$redf█$boldon$redfbright██$reset$redf███$reset  $blackf|$reset  $greenf███$boldon$greenfbright██$reset$greenf█$boldon$greenfbright██$reset$greenf███$reset  $blackf|$reset  $yellowf███$boldon$yellowfbright██$reset$yellowf█$boldon$yellowfbright██$reset$yellowf███$reset  $blackf|$reset  $bluef███$boldon$bluefbright██$reset$bluef█$boldon$bluefbright██$reset$bluef███$reset  $blackf|$reset  $purplef███$boldon$purplefbright██$reset$purplef█$boldon$purplefbright██$reset$purplef███$reset  $blackf|$reset  $cyanf███$boldon$cyanfbright██$reset$cyanf█$boldon$cyanfbright██$reset$cyanf███$reset
  $redf████$boldon$redfbright█$reset$redf████$reset   $blackf|$reset   $greenf████$boldon$greenfbright█$reset$greenf████$reset   $blackf|$reset   $yellowf████$boldon$yellowfbright█$reset$yellowf████$reset   $blackf|$reset   $bluef████$boldon$bluefbright█$reset$bluef████$reset   $blackf|$reset   $purplef████$boldon$purplefbright█$reset$purplef████$reset   $blackf|$reset   $cyanf████$boldon$cyanfbright█$reset$cyanf████$reset
  $redf█ █ $boldon$redfbright█$reset $redf█ █$reset   $blackf|$reset   $greenf█ █ $boldon$greenfbright█$reset $greenf█ █$reset   $blackf|$reset   $yellowf█ █ $boldon$yellowfbright█$reset $yellowf█ █$reset   $blackf|$reset   $bluef█ █ $boldon$bluefbright█$reset $bluef█ █$reset   $blackf|$reset   $purplef█ █ $boldon$purplefbright█$reset $purplef█ █$reset   $blackf|$reset   $cyanf█ █ $boldon$cyanfbright█$reset $cyanf█ █$reset
    $redf█   █$reset     $blackf|$reset     $greenf█   █$reset     $blackf|$reset     $yellowf█   █$reset     $blackf|$reset     $bluef█   █$reset     $blackf|$reset     $purplef█   █$reset     $blackf|$reset     $cyanf█   █$reset
              $blackf|               |               |               |               |$reset

"@
