$esc = [char]27
$FGNAMES = @(' black ', '  red  ', ' green ', ' yellow', '  blue ', 'magenta', '  cyan ', ' white ')
$BGNAMES = @('DFT', 'BLK', 'RED', 'GRN', 'YEL', 'BLU', 'MAG', 'CYN', 'WHT')

Write-Host
Write-Host "     ┌──────────────────────────────────────────────────────────────────────────┐"
for ($b = 0; $b -le 8; $b++) {
  if ($b -gt 0) { $bg = $b + 39 }

  Write-Host -NoNewline "$esc[0m $($BGNAMES[$b]) │ "
  
  for ($f = 0; $f -le 7; $f++) {
    Write-Host -NoNewline "$esc[${bg}m$esc[$($f+30)m $($FGNAMES[$f]) "
  }
  
  Write-Host "$esc[0m │"
  Write-Host -NoNewline "$esc[0m     │ "
  
  for ($f = 0; $f -le 7; $f++) {
    Write-Host -NoNewline "$esc[${bg}m$esc[1;$($f+90)m $($FGNAMES[$f]) "
  }

  Write-Host -NoNewline "$esc[0m │"
  Write-Host "$esc[0m"

  if ($b -lt 8) {
    Write-Host "     ├──────────────────────────────────────────────────────────────────────────┤"
  }
}
Write-Host "     └──────────────────────────────────────────────────────────────────────────┘"
Write-Host
