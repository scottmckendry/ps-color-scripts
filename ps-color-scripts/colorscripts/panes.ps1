$esc = [char]27

$f1 = "$esc[30m"
$f2 = "$esc[31m"
$f3 = "$esc[32m"
$f4 = "$esc[33m"
$f5 = "$esc[34m"
$f6 = "$esc[35m"

$fbright1 = "$esc[90m"
$fbright2 = "$esc[91m"
$fbright3 = "$esc[92m"
$fbright4 = "$esc[93m"
$fbright5 = "$esc[94m"
$fbright6 = "$esc[95m"

Write-Host @"
 
 $f1███$d$fbright$fbright1▄$t  $f2███$d$fbright$fbright2▄$t  $f3███$d$fbright3▄$t  $f4███$d$fbright4▄$t  $f5███$d$fbright5▄$t  $f6███$d$fbright6▄$t  $f7███$d$fbright7▄$t  
 $f1███$d$fbright$fbright1█$t  $f2███$d$fbright$fbright2█$t  $f3███$d$fbright3█$t  $f4███$d$fbright4█$t  $f5███$d$fbright5█$t  $f6███$d$fbright6█$t  $f7███$d$fbright7█$t  
 $f1███$d$fbright$fbright1█$t  $f2███$d$fbright$fbright2█$t  $f3███$d$fbright3█$t  $f4███$d$fbright4█$t  $f5███$d$fbright5█$t  $f6███$d$fbright6█$t  $f7███$d$fbright7█$t  
 $d$fbright1 ▀▀▀   $fbright2▀▀▀   $fbright3▀▀▀   $fbright4▀▀▀   $fbright5▀▀▀   $fbright6▀▀▀   $fbright7▀▀▀  $t

"@
