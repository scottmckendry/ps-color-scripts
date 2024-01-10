function pcs {
    for ($i=0; $i -le 7; $i++) {
        Write-Host "`e[3$($i)m██ `e[0m" -NoNewline
    }
    Write-Host ""
}

function pcsbright {
    for ($i=0; $i -le 7; $i++) {
        Write-Host "`e[9$($i)m██ `e[0m" -NoNewline
    }
    Write-Host ""
}

Write-Host
pcs
pcsbright
Write-Host
