$unowns = @(
    @(
        '   ▀█▀▀▀█▀   ',
        '    ▄▀▀▀▄    ',
        '   ▀▄ ▀ ▄▀   ',
        '     ▀█▀     ',
        '    ▄█▄▄▄▄   '
    ), @(
        ' █▄        █ ',
        ' █ ▀▄▀▀▀▄  █ ',
        ' █ ▀▄ ▀ ▄▀ █ ',
        ' █   ▀▀▀ ▀▄█ ',
        ' ▀         ▀ '
    ), @(
        '   ▀▀▀█▀▀▀   ',
        '    ▄▀▀▀▄    ',
        '   ▀▄ ▀ ▄▀   ',
        '     ▀▀▀     ',
        '             '
    ), @(
        ' ▀▄       ▄▀ ',
        '   ▀▄▀▀▀▄▀   ',
        '   ▀▄ ▀ ▄▀   ',
        '  ▄▀ ▀▀▀ ▀▄  ',
        ' ▀         ▀ '
    ), @(
        '      █▀▀▄   ',
        '    ▄▀▀▀▄ ▀▄ ',
        '   ▀▄ ▀ ▄▀ █ ',
        '     ▀▀▀ ▄▀  ',
        '      ▀▀▀    '
    ), @(
        '    ▀▄ ▄▀    ',
        '    ▄▀▀▀▄    ',
        '   ▀▄ ▀ ▄▀   ',
        '     ▀█▀     ',
        '     ▄▀▄     '
    )
)

foreach ($mode in @('normal', 'bold')) {
    $unowns = Get-Random -InputObject $unowns -Count $unowns.Count
    if ($mode -eq 'bold') {
        Write-Host "`e[1m"
    }

    for ($line_number = 0; $line_number -lt 5; $line_number++) {
        $line = ''
        for ($color_number = 0; $color_number -lt 6; $color_number++) {
            $line += "`e[03$($color_number + 1)m$($unowns[$color_number][$line_number])"
        }
        Write-Host $line
    }
}

Write-Host "`e[0m"
