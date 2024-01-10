$esc = "`e"

$blackf = "$($esc)[30m"
$yellowb = "$($esc)[43m"
$whiteb = "$($esc)[47m"
$reset = "$($esc)[0m"

Write-Host @"

                                                     
                      $($blackf)▄█████▄$($reset)          
                     $($blackf)█████████$($reset)     
                    $($blackf)████████$($whiteb)▀██$($reset)                      
                   $($blackf)█████████$($whiteb)█▄██$($reset)                     
                   $($blackf)██$($whiteb)▀▀███▀▀████$($reset)                     
                   $($blackf)███$($whiteb)█ █ ██ ███$($reset)                     
                   $($blackf)$($yellowb)█         ████$($reset)                    
                   $($blackf)$($yellowb)█       ▄ ████$($reset)                    
                   $($blackf)$($yellowb)███▀▀▀▀▀▄$($blackf)▀████$($reset)                    
                   $($blackf)██$($whiteb)▀▀▀▀▀▀   ███$($reset)$($blackf)▄                   
                 $($blackf)▄█$($whiteb)▀          █████$($reset)                  
                $($blackf)███$($whiteb)           ██████$($reset)                 
               $($blackf)███$($whiteb)             ██████$($reset)                
              $($blackf)█$($whiteb)▀██              ██████$($reset)               
              $($blackf)█$($whiteb) █               █ ████$($reset)               
              $($blackf)█$($whiteb) █               ██ ███$($reset)               
             $($blackf)██$($whiteb) ▀               █▀ ████$($reset)              
             $($blackf)███$($whiteb)                   ████$($reset)              
            $($blackf)█████$($whiteb)               ███ ███$($reset)              
            $($blackf)$($yellowb)█▀▀███$($whiteb)             █████████$($reset)             
           $($blackf)▄$($yellowb)█   ███$($whiteb)           █$($yellowb)▀ ████  ▀█$($reset)            
         $($blackf)▄█$($yellowb)▀     ████$($whiteb)         █$($yellowb)   ▀     █$($reset)            
        $($blackf)█$($yellowb)         ████$($whiteb)     █  █$($yellowb)         ██$($reset)           
         $($blackf)█$($yellowb)         ██$($whiteb)       █ █$($yellowb)          ▀█$($reset)          
        $($blackf)█$($yellowb)           █$($whiteb)      █  █$($yellowb)          █$($reset)           
        $($blackf)█$($yellowb)           ███████████$($yellowb)        ▄$($reset)$($blackf)▀            
         $($blackf)█$($yellowb)▄         █$($reset)$($blackf) ▀▀▀▀▀▀▀ █$($yellowb)      ▄$($reset)$($blackf)▀              
           $($blackf)▀▀▀▀▀$($yellowb)▄▄▄█$($reset)$($blackf)▀         ▀$($yellowb)▄    █$($reset)                
                                $($blackf)▀▀▀▀$($reset)                 
$($reset)

"@
