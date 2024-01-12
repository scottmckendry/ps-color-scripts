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

$esc = [char]27

Write-Host "$esc[1;37m"
Write-Host " Black    Red      Green    Yellow   Blue     Magenta   Cyan    White"
Write-Host "──────────────────────────────────────────────────────────────────────$esc[0m"
for ($i = 0; $i -lt 8; $i++) {
    Write-Host -NoNewline "$esc[$($i + 30)m $($colors[$i]) $esc[0m"
}
Write-Host
Write-Host
for ($i = 8; $i -lt 16; $i++) {
    Write-Host -NoNewline "$esc[1;$($i + 22)m $($colors[$i]) $esc[0m"
}
Write-Host
Write-Host
