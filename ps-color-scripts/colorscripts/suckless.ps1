$esc = [char]27

$bold = "$esc[1m"
$blue = "$esc[34m"
$cyan = "$esc[36m"
$reset = "$esc[0m"

Write-Host @"
$bold$blue                  __    __                   
.-----.--.--.----|  |--|  .-----.-----.-----.
|__ --|  |  |  __|    <|  |  -__|__ --|__ --|
|_____|_____|____|__|__|__|_____|_____|_____|
$reset$cyan          software that sucks less$reset            

"@
