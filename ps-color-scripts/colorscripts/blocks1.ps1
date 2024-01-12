$esc = [char]27

function pcs {
    for ($i=0; $i -le 7; $i++) {
        Write-Host "$esc[3$($i)m██ $esc[0m" -NoNewline
    }
    Write-Host ""
}

function pcsbright {
    for ($i=0; $i -le 7; $i++) {
        Write-Host "$esc[9$($i)m██ $esc[0m" -NoNewline
    }
    Write-Host ""
}

Write-Host
pcs
pcsbright
Write-Host
