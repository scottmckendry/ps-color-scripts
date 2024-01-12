$esc = [char]27

$red = "$esc[31m"
$green = "$esc[32m"
$yellow = "$esc[33m"
$blue = "$esc[34m"
$magenta = "$esc[35m"
$cyan = "$esc[36m"
$reset = "$esc[0m"

$ic = $reset
$c0 = $reset + $red
$c1 = $reset + $green
$c2 = $reset + $yellow
$c3 = $reset + $blue
$c4 = $reset + $magenta
$c5 = $reset + $cyan

Write-Host @"

$c0     ,---._	$c1     ,---._ 	$c2     ,---._	$c3     ,---._	$c4     ,---._	$c5     ,---._         
$c0   /``  __  \	$c1   /``  __  \	$c2   /``  __  \	$c3   /``  __  \	$c4   /``  __  \	$c5   /``  __  \      
$c0  |   /    |	$c1  |   /    |	$c2  |   /    |	$c3  |   /    |	$c4  |   /    |	$c5  |   /    |        
$c0  |   ``.__.``	$c1  |   ``.__.``	$c2  |   ``.__.``	$c3  |   ``.__.``	$c4  |   ``.__.``	$c5  |   ``.__.``
$c0   \        	$c1   \        	$c2   \       	$c3   \       	$c4   \       	$c5   \                
$c0    ``-,_    	$c1    ``-,_   	$c2    ``-,_  	$c3    ``-,_  	$c4    ``-,_  	$c5    ``-,_             
$ic
"@
