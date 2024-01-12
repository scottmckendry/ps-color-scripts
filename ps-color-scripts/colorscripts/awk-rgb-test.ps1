$esc = [char]27

Write-Host
Write-Host "This should be a smooth gradient"
Write-Host
$s = "/\\/\\/\\/\\/"; $s = $s + $s + $s + $s + $s + $s + $s + $s
for ($colnum = 0; $colnum -lt 77; $colnum++) {
    $r = 255 - ($colnum * 255 / 76)
    $g = ($colnum * 510 / 76)
    $b = ($colnum * 255 / 76)
    if ($g -gt 255) { $g = 510 - $g }
    Write-Host -NoNewline "$esc[48;2;$($r -as [int]);$($g -as [int]);$($b -as [int])m"
    Write-Host -NoNewline "$esc[38;2;$((255-$r) -as [int]);$((255-$g) -as [int]);$((255-$b) -as [int])m$($s[$colnum])$esc[0m"
}
Write-Host
Write-Host
