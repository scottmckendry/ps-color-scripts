$esc = [char]27
$T = '•••'   # The text for the color test

Write-Host
Write-Host "         40m    41m    42m    43m    44m    45m    46m    47m"

$FGsArray = @('    m', '   1m', '  30m', '  90m', '  31m', '  91m', '  32m', 
               '  92m', '  33m', '  93m', '  34m', '  94m', '  35m', '  95m', 
               '  36m', '  96m', '  37m', '  97m')

foreach ($FGs in $FGsArray) {
    $FG = $FGs.Trim()
    Write-Host " $FGs " -NoNewline
    $BGsArray = @('40m', '41m', '42m', '43m', '44m', '45m', '46m', '47m')
    foreach ($BG in $BGsArray) {
        Write-Host "$esc[$FG$esc[$BG  $T  $esc[0m" -NoNewline
    }
    Write-Host ""
}
Write-Host ""
