$esc = [char]27

$f1="$esc[30m"
$f2="$esc[31m"
$f3="$esc[32m"
$f4="$esc[33m"
$f5="$esc[34m"
$f6="$esc[35m"

$fbright1="$esc[90m"
$fbright2="$esc[91m"
$fbright3="$esc[92m"
$fbright4="$esc[93m"
$fbright5="$esc[94m"
$fbright6="$esc[95m"

$bld="$esc[1m"
$rst="$esc[0m"

Write-Host @"

 $f1▬▬▬▬▬ $f2▬▬▬▬▬ $f3▬▬▬▬▬ $f4▬▬▬▬▬ $f5▬▬▬▬▬ $f6▬▬▬▬▬
 $bld$fbright1▬▬▬▬▬ $fbright2▬▬▬▬▬ $fbright3▬▬▬▬▬ $fbright4▬▬▬▬▬ $fbright5▬▬▬▬▬ $fbright6▬▬▬▬▬ $rst

"@
