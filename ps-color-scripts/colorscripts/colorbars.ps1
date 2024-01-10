$esc = "`e"

Write-Host

for ($y = 0; $y -le 13; $y++) {
  Write-Host -NoNewline "           "
  foreach ($color in 7, 3, 6, 2, 5, 1, 4) {
    Write-Host -NoNewline "$($esc)[48;5;${color}m        "
  }
  Write-Host "$($esc)[0m"
}

for ($y = 0; $y -le 1; $y++) {
  Write-Host -NoNewline "           "
  foreach ($color in 4, 0, 5, 0, 6, 0, 7) {
    Write-Host -NoNewline "$($esc)[48;5;${color}m        "
  }
  Write-Host "$($esc)[0m"
}

for ($y = 0; $y -le 4; $y++) {
  Write-Host -NoNewline "           "
  foreach ($color in 4, 4, 4, 4, 4, 7, 7, 7, 7, 7, 5, 5, 5, 5, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) {
    Write-Host -NoNewline "$($esc)[48;5;${color}m  "
  }
  Write-Host "$($esc)[0m"
}

Write-Host
