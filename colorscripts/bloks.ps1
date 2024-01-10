$esc = "`e"

$blackf = "${esc}[30m"
$redf = "${esc}[31m"
$greenf = "${esc}[32m"
$yellowf = "${esc}[33m"
$bluef = "${esc}[34m"
$purplef = "${esc}[35m"
$cyanf = "${esc}[36m"
$whitef = "${esc}[37m"

$blackb = "${esc}[1;90m"
$redb = "${esc}[1;91m"
$greenb = "${esc}[1;92m"
$yellowb = "${esc}[1;93m"
$blueb = "${esc}[1;94m"
$purpleb = "${esc}[1;95m"
$cyanb = "${esc}[1;96m"
$whiteb = "${esc}[1;97m"

$boldon = "${esc}[1m"
$boldoff = "${esc}[22m"
$italicson = "${esc}[3m"
$italicsoff = "${esc}[23m"
$ulon = "${esc}[4m"
$uloff = "${esc}[24m"
$invon = "${esc}[7m"
$invoff = "${esc}[27m"

$reset = "${esc}[0m"

function numbers {
    Write-Host "`n${blackf}11111111${reset} ${redf}22222222${reset} ${greenf}33333333${reset} ${yellowf}44444444${reset} ${bluef}55555555${reset} ${purplef}66666666${reset} ${cyanf}77777777${reset} ${whitef}88888888${reset}"
    Write-Host "${blackb}11111111${reset} ${redb}22222222${reset} ${greenb}33333333${reset} ${yellowb}44444444${reset} ${blueb}55555555${reset} ${purpleb}66666666${reset} ${cyanb}77777777${reset} ${whiteb}88888888${reset}`n"
}

function blocks {
    Write-Host "${blackf}████${reset}${blackb}████${reset} ${redf}████${reset}${redb}████${reset} ${greenf}████${reset}${greenb}████${reset} ${yellowf}████${reset}${yellowb}████${reset} ${bluef}████${reset}${blueb}████${reset} ${purplef}████${reset}${purpleb}████${reset} ${cyanf}████${reset}${cyanb}████${reset} ${whitef}████${reset}${whiteb}████${reset}"
    Write-Host "${blackf}████${reset}${blackb}████${reset} ${redf}████${reset}${redb}████${reset} ${greenf}████${reset}${greenb}████${reset} ${yellowf}████${reset}${yellowb}████${reset} ${bluef}████${reset}${blueb}████${reset} ${purplef}████${reset}${purpleb}████${reset} ${cyanf}████${reset}${cyanb}████${reset} ${whitef}████${reset}${whiteb}████${reset}"
    Write-Host "${blackf}████${reset}${blackb}████${reset} ${redf}████${reset}${redb}████${reset} ${greenf}████${reset}${greenb}████${reset} ${yellowf}████${reset}${yellowb}████${reset} ${bluef}████${reset}${blueb}████${reset} ${purplef}████${reset}${purpleb}████${reset} ${cyanf}████${reset}${cyanb}████${reset} ${whitef}████${reset}${whiteb}████${reset}`n"
}

switch ($args[0]) {
    "b" { blocks }
    "n" { numbers }
    "a" { blocks; numbers }
    default { blocks; numbers }
}
