$esc = "`e"

$yellowb = "$($esc)[43m"
$whiteb = "$($esc)[47m"
$tuxfg = "$($esc)[38;5;15m"

$reset = "$($esc)[0m"
$tuxfg = "$($esc)[30m"
$tuxbg = "$($esc)[40m"

Write-Host @"

$($tuxfg)$($tuxbg)
                                                     
                      ▄█████▄                        
                     █████████                       
                    $($whiteb)████████▀██$($tuxbg)                      
                   $($whiteb)██████████▄██$($tuxbg)                     
                   $($whiteb)██▀▀███▀▀████$($tuxbg)                     
                   $($whiteb)████ █ ██ ███$($tuxbg)                     
                   $($yellowb)█         ████$($tuxbg)                    
                   $($yellowb)█       ▄ ████$($tuxbg)                    
                   $($yellowb)███▀▀▀▀▀▄$($whiteb)▀████$($tuxbg)                    
                   $($whiteb)██▀▀▀▀▀▀   ███$($tuxbg)▄                   
                 ▄█$($whiteb)▀          █████$($tuxbg)                  
                $($whiteb)███           ██████$($tuxbg)                 
               $($whiteb)███             ██████$($tuxbg)                
              $($whiteb)█▀██              ██████$($tuxbg)               
              $($whiteb)█ █               █ ████$($tuxbg)               
              $($whiteb)█ █               ██ ███$($tuxbg)               
             $($whiteb)██ ▀               █▀ ████$($tuxbg)              
             $($whiteb)███                   ████$($tuxbg)              
            $($whiteb)█████               ███ ███$($tuxbg)              
            $($yellowb)█▀▀███$($whiteb)             █████████$($tuxbg)             
           ▄$($yellowb)█   ███$($whiteb)           █$($yellowb)▀ ████  ▀█$($tuxbg)            
         ▄█$($yellowb)▀     ████$($whiteb)         █$($yellowb)   ▀     █$($tuxbg)            
        █$($yellowb)         ████$($whiteb)     █  █$($yellowb)         ██$($tuxbg)           
         █$($yellowb)         ██$($whiteb)       █ █$($yellowb)          ▀█$($tuxbg)          
        █$($yellowb)           █$($whiteb)      █  █$($yellowb)          █$($tuxbg)           
        █$($yellowb)           ███████████$($yellowb)        ▄$($tuxbg)▀            
         █$($yellowb)▄         █$($tuxbg) ▀▀▀▀▀▀▀ █$($yellowb)      ▄$($tuxbg)▀              
           ▀▀▀▀▀$($yellowb)▄▄▄█$($tuxbg)▀         ▀$($yellowb)▄    █$($tuxbg)                
                                ▀▀▀▀$($tuxbg)                 
$($reset)

"@
