$colors = @(
    "#000000", # Black
    "#800000", # Red
    "#008000", # Green
    "#808000", # Yellow
    "#000080", # Blue
    "#800080", # Purple
    "#008080", # Cyan
    "#c0c0c0", # Light gray
    "#808080", # Dark gray
    "#ff0000", # Light red
    "#00ff00", # Light green
    "#ffff00", # Light yellow
    "#0000ff", # Light blue
    "#ff00ff", # Light purple
    "#00ffff", # Light cyan
    "#ffffff"  # White
)

Write-Host
for ($i = 0; $i -lt 8; $i++) {
    Write-Host -NoNewline "`e[$($i + 30)m $($colors[$i]) `u{2588}`u{2588} `e[0m"
}
Write-Host "`n"
for ($i = 8; $i -lt 16; $i++) {
    Write-Host -NoNewline "`e[1;$($i + 22)m $($colors[$i]) `u{2588}`u{2588} `e[0m"
}
Write-Host "`n"
