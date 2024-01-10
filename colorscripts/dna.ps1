$esc = "`e"

foreach ($j in "f", "b") {
  for ($i = 0; $i -le 7; $i++) {
    Set-Variable -Name "$j$i" -Value "$($esc)[${!j}${i}m"
  }
}
for ($i = 0; $i -le 7; $i++) {
    Set-Variable -Name "fbright$i" -Value "$($esc)[9${i}m"
}
$bld = "$($esc)[1m"
$rst = "$($esc)[0m"

Write-Host @"

 $f1█-----$bld$fbright1█  $rst$f2█-----$bld$fbright2█$rst  $f3█-----$bld$fbright3█$rst  $f4█-----$bld$fbright4█$rst  $f5█-----$bld$fbright5█$rst  $f6█-----$bld$fbright6█$rst
  $f1█---$bld$fbright1█$rst    $f2█---$bld$fbright2█$rst    $f3█---$bld$fbright3█$rst    $f4█---$bld$fbright4█$rst    $f5█---$bld$fbright5█$rst    $f6█---$bld$fbright6█$rst
  $f1 █-$bld$fbright1█$rst     $f2 █-$bld$fbright2█$rst     $f3 █-$bld$fbright3█$rst     $f4 █-$bld$fbright4█$rst     $f5 █-$bld$fbright5█$rst     $f6 █-$bld$fbright6█$rst
    $f1█$rst        $f2█$rst        $f3█$rst        $f4█$rst        $f5█$rst        $f6█$rst
   $f1$bld$fbright1█-$rst$f1█$rst      $f2$bld$fbright2█_$rst$f2█$rst      $f3$bld$fbright3█-$rst$f3█$rst      $f4$bld$fbright4█-$rst$f4█$rst      $f5$bld$fbright5█-$rst$f5█$rst      $f6$bld$fbright6█-$rst$f6█$rst
  $f1$bld$fbright1█---$rst$f1█$rst    $f2$bld$fbright2█---$rst$f2█$rst    $f3$bld$fbright3█---$rst$f3█$rst    $f4$bld$fbright4█---$rst$f4█$rst    $f5$bld$fbright5█---$rst$f5█$rst    $f6$bld$fbright6█---$rst$f6█$rst 
 $f1$bld$fbright1█-----$rst$f1█$rst  $f2$bld$fbright2█-----$rst$f2█$rst  $f3$bld$fbright3█-----$rst$f3█$rst  $f4$bld$fbright4█-----$rst$f4█$rst  $f5$bld$fbright5█-----$rst$f5█$rst  $f6$bld$fbright6█-----$rst$f6█$rst
  $f1$bld$fbright1█---$rst$f1█$rst    $f2$bld$fbright2█---$rst$f2█$rst    $f3$bld$fbright3█---$rst$f3█$rst    $f4$bld$fbright4█---$rst$f4█$rst    $f5$bld$fbright5█---$rst$f5█$rst    $f6$bld$fbright6█---$rst$f6█$rst
   $f1$bld$fbright1█-$rst$f1█$rst      $f2$bld$fbright2█-$rst$f2█$rst      $f3$bld$fbright3█-$rst$f3█$rst      $f4$bld$fbright4█-$rst$f4█$rst      $f5$bld$fbright5█-$rst$f5█$rst      $f6$bld$fbright6█-$rst$f6█$rst
    $f1$bld$fbright1█$rst        $f2$bld$fbright2█$rst        $f3$bld$fbright3█$rst        $f4$bld$fbright4█$rst        $f5$bld$fbright5█$rst        $f6$bld$fbright6█$rst
   $f1█-$bld$fbright1█$rst      $f2█-$bld$fbright2█$rst      $f3█-$bld$fbright3█$rst      $f4█-$bld$fbright4█$rst      $f5█-$bld$fbright5█$rst      $f6█-$bld$fbright6█$rst
  $f1█---$bld$fbright1█$rst    $f2█---$bld$fbright2█$rst    $f3█---$bld$fbright3█$rst    $f4█---$bld$fbright4█$rst    $f5█---$bld$fbright5█$rst    $f6█---$bld$fbright6█$rst
 $f1█-----$bld$fbright1█  $rst$f2█-----$bld$fbright2█$rst  $f3█-----$bld$fbright3█$rst  $f4█-----$bld$fbright4█$rst  $f5█-----$bld$fbright5█$rst  $f6█-----$bld$fbright6█$rst
  $f1█---$bld$fbright1█$rst    $f2█---$bld$fbright2█$rst    $f3█---$bld$fbright3█$rst    $f4█---$bld$fbright4█$rst    $f5█---$bld$fbright5█$rst    $f6█---$bld$fbright6█$rst
  $f1 █-$bld$fbright1█$rst     $f2 █-$bld$fbright2█$rst     $f3 █-$bld$fbright3█$rst     $f4 █-$bld$fbright4█$rst     $f5 █-$bld$fbright5█$rst     $f6 █-$bld$fbright6█$rst
    $f1█$rst        $f2█$rst        $f3█$rst        $f4█$rst        $f5█$rst        $f6█$rst
   $f1$bld$fbright1█-$rst$f1█$rst      $f2$bld$fbright2█_$rst$f2█$rst      $f3$bld$fbright3█-$rst$f3█$rst      $f4$bld$fbright4█-$rst$f4█$rst      $f5$bld$fbright5█-$rst$f5█$rst      $f6$bld$fbright6█-$rst$f6█$rst
  $f1$bld$fbright1█---$rst$f1█$rst    $f2$bld$fbright2█---$rst$f2█$rst    $f3$bld$fbright3█---$rst$f3█$rst    $f4$bld$fbright4█---$rst$f4█$rst    $f5$bld$fbright5█---$rst$f5█$rst    $f6$bld$fbright6█---$rst$f6█$rst 
 $f1$bld$fbright1█-----$rst$f1█$rst  $f2$bld$fbright2█-----$rst$f2█$rst  $f3$bld$fbright3█-----$rst$f3█$rst  $f4$bld$fbright4█-----$rst$f4█$rst  $f5$bld$fbright5█-----$rst$f5█$rst  $f6$bld$fbright6█-----$rst$f6█$rst
  $f1$bld$fbright1█---$rst$f1█$rst    $f2$bld$fbright2█---$rst$f2█$rst    $f3$bld$fbright3█---$rst$f3█$rst    $f4$bld$fbright4█---$rst$f4█$rst    $f5$bld$fbright5█---$rst$f5█$rst    $f6$bld$fbright6█---$rst$f6█$rst
   $f1$bld$fbright1█-$rst$f1█$rst      $f2$bld$fbright2█-$rst$f2█$rst      $f3$bld$fbright3█-$rst$f3█$rst      $f4$bld$fbright4█-$rst$f4█$rst      $f5$bld$fbright5█-$rst$f5█$rst      $f6$bld$fbright6█-$rst$f6█$rst
    $f1$bld$fbright1█$rst        $f2$bld$fbright2█$rst        $f3$bld$fbright3█$rst        $f4$bld$fbright4█$rst        $f5$bld$fbright5█$rst        $f6$bld$fbright6█$rst
   $f1█-$bld$fbright1█$rst      $f2█-$bld$fbright2█$rst      $f3█-$bld$fbright3█$rst      $f4█-$bld$fbright4█$rst      $f5█-$bld$fbright5█$rst      $f6█-$bld$fbright6█$rst
  $f1█---$bld$fbright1█$rst    $f2█---$bld$fbright2█$rst    $f3█---$bld$fbright3█$rst    $f4█---$bld$fbright4█$rst    $f5█---$bld$fbright5█$rst    $f6█---$bld$fbright6█$rst
 $f1█-----$bld$fbright1█  $rst$f2█-----$bld$fbright2█$rst  $f3█-----$bld$fbright3█$rst  $f4█-----$bld$fbright4█$rst  $f5█-----$bld$fbright5█$rst  $f6█-----$bld$fbright6█$rst
  
"@
