$esc = [char]27

$blf = "$esc[30m"
$rf = "$esc[31m"
$gf = "$esc[32m"
$yf = "$esc[33m"
$bf = "$esc[34m"
$pf = "$esc[35m"
$cf = "$esc[36m"

$rfbright = "$esc[91m"
$gfbright = "$esc[92m"
$yfbright = "$esc[93m"
$bfbright = "$esc[94m"
$pfbright = "$esc[95m"
$cfbright = "$esc[96m"

$ON = "$esc[1m"
$OFF = "$esc[22m"
$reset = "$esc[0m"

Write-Host @"

                       $blf██                               $blf████                    $blf████                    $blf████                    $blf████                    $blf████
                     $blf██$yf██$blf██                           $blf██$gf$ON$gfbright██$OFF$gf██$blf██                $blf██$bf$ON$bfbright██$OFF$bf██$blf██                $blf██$rf$ON$rfbright██$OFF$rf██$blf██                $blf██$pf$ON$pfbright██$OFF$pf██$blf██                $blf██$cf$ON$cfbright██$OFF$cf██$blf██
                   $blf██$yf██████$blf██                       $blf██$gf$ON$gfbright████$OFF$gf████$blf██            $blf██$bf$ON$bfbright████$OFF$bf████$blf██            $blf██$rf$ON$rfbright████$OFF$rf████$blf██            $blf██$pf$ON$pfbright████$OFF$pf████$blf██            $blf██$cf$ON$cfbright████$OFF$cf████$blf██
                   $blf██$yf$ON$yfbright██$OFF$yf████$blf██                     $blf██$gf$ON$gfbright██████$OFF$gf██████$blf██        $blf██$bf$ON$bfbright██████$OFF$bf██████$blf██        $blf██$rf$ON$rfbright██████$OFF$rf██████$blf██        $blf██$pf$ON$pfbright██████$OFF$pf██████$blf██        $blf██$cf$ON$cfbright██████$OFF$cf██████$blf██
                 $blf██$yf██$ON$yfbright████$OFF$yf████$blf██                 $blf██$gf$ON$gfbright██$OFF$gf██$ON$gfbright██$OFF$gf██$blf██$gf██$blf██$gf██$blf██    $blf██$bf$ON$bfbright██$OFF$bf██$ON$bfbright██$OFF$bf██$blf██$bf██$blf██$bf██$blf██    $blf██$rf$ON$rfbright██$OFF$rf██$ON$rfbright██$OFF$rf██$blf██$rf██$blf██$rf██$blf██    $blf██$pf$ON$pfbright██$OFF$pf██$ON$pfbright██$OFF$pf██$blf██$pf██$blf██$pf██$blf██    $blf██$cf$ON$cfbright██$OFF$cf██$ON$cfbright██$OFF$cf██$blf██$cf██$blf██$cf██$blf██
                 $blf██$yf████$ON$yfbright██$OFF$yf████$blf██                 $blf██$gf$ON$gfbright████$OFF$gf██████$blf██$gf████$blf██    $blf██$bf$ON$bfbright████$OFF$bf██████$blf██$bf████$blf██    $blf██$rf$ON$rfbright████$OFF$rf██████$blf██$rf████$blf██    $blf██$pf$ON$pfbright████$OFF$pf██████$blf██$pf████$blf██    $blf██$cf$ON$cfbright████$OFF$cf██████$blf██$cf████$blf██
               $blf██$yf██████$ON$yfbright████$OFF$yf████$blf██               $blf██$gf$ON$gfbright████$OFF$gf██████$blf██$gf████$blf██    $blf██$bf$ON$bfbright████$OFF$bf██████$blf██$bf████$blf██    $blf██$rf$ON$rfbright████$OFF$rf██████$blf██$rf████$blf██    $blf██$pf$ON$pfbright████$OFF$pf██████$blf██$pf████$blf██    $blf██$cf$ON$cfbright████$OFF$cf██████$blf██$cf████$blf██
               $blf██$yf████████$ON$yfbright██$OFF$yf████$blf██               $blf██$gf$ON$gfbright████$OFF$gf██████$blf██$gf████$blf██    $blf██$bf$ON$bfbright████$OFF$bf██████$blf██$bf████$blf██    $blf██$rf$ON$rfbright████$OFF$rf██████$blf██$rf████$blf██    $blf██$pf$ON$pfbright████$OFF$pf██████$blf██$pf████$blf██    $blf██$cf$ON$cfbright████$OFF$cf██████$blf██$cf████$blf██
             $blf██████████████████████             $blf██$gf$ON$gfbright████$OFF$gf██████$blf██$gf████$blf██    $blf██$bf$ON$bfbright████$OFF$bf██████$blf██$bf████$blf██    $blf██$rf$ON$rfbright████$OFF$rf██████$blf██$rf████$blf██    $blf██$pf$ON$pfbright████$OFF$pf██████$blf██$pf████$blf██    $blf██$cf$ON$cfbright████$OFF$cf██████$blf██$cf████$blf██
           $blf██$yf██$blf██              ██$yf██$blf██           $blf██$gf$ON$gfbright████$OFF$gf██████$blf██$gf████$blf██    $blf██$bf$ON$bfbright████$OFF$bf██████$blf██$bf████$blf██    $blf██$rf$ON$rfbright████$OFF$rf██████$blf██$rf████$blf██    $blf██$pf$ON$pfbright████$OFF$pf██████$blf██$pf████$blf██    $blf██$cf$ON$cfbright████$OFF$cf██████$blf██$cf████$blf██
         $blf██$yf██████$blf██          ██$yf██████$blf██         $blf██$gf$ON$gfbright████$OFF$gf██████$blf██$gf████$blf██    $blf██$bf$ON$bfbright████$OFF$bf██████$blf██$bf████$blf██    $blf██$rf$ON$rfbright████$OFF$rf██████$blf██$rf████$blf██    $blf██$pf$ON$pfbright████$OFF$pf██████$blf██$pf████$blf██    $blf██$cf$ON$cfbright████$OFF$cf██████$blf██$cf████$blf██   
         $blf██$yf██████$blf██          ██$yf$ON$yfbright██$OFF$yf████$blf██         $blf██$gf$ON$gfbright██$OFF$gf██$ON$gfbright██$OFF$gf████$blf██$gf████$blf██    $blf██$bf$ON$bfbright██$OFF$bf██$ON$bfbright██$OFF$bf████$blf██$bf████$blf██    $blf██$rf$ON$rfbright██$OFF$rf██$ON$rfbright██$OFF$rf████$blf██$rf████$blf██    $blf██$pf$ON$pfbright██$OFF$pf██$ON$pfbright██$OFF$pf████$blf██$pf████$blf██    $blf██$cf$ON$cfbright██$OFF$cf██$ON$cfbright██$OFF$cf████$blf██$cf████$blf██
       $blf██$yf██████████$blf██      ██$yf██$ON$yfbright████$OFF$yf████$blf██       $blf██$gf██████$ON$gfbright██$OFF$gf$blf██$gf██$blf██$gf██$blf██    $blf██$bf██████$ON$bfbright██$OFF$bf$blf██$bf██$blf██$bf██$blf██    $blf██$rf██████$ON$rfbright██$OFF$rf$blf██$rf██$blf██$rf██$blf██    $blf██$pf██████$ON$pfbright██$OFF$pf$blf██$pf██$blf██$pf██$blf██    $blf██$cf██████$ON$cfbright██$OFF$cf$blf██$cf██$blf██$cf██$blf██
       $blf██$yf$ON$yfbright██$OFF$yf████████$blf██      ██$yf████$ON$yfbright██$OFF$yf████$blf██         $blf██$gf████████████$blf██        $blf██$bf████████████$blf██        $blf██$rf████████████$blf██        $blf██$pf████████████$blf██        $blf██$cf████████████$blf██
     $blf██$yf██$ON$yfbright████$OFF$yf████████$blf██  ██$yf██████$ON$yfbright████$OFF$yf████$blf██         $blf██$gf████████$blf██            $blf██$bf████████$blf██            $blf██$rf████████$blf██            $blf██$pf████████$blf██            $blf██$cf████████$blf██
     $blf██$yf████$ON$yfbright██$OFF$yf████████$blf██  ██$yf████████$ON$yfbright██$OFF$yf████$blf██           $blf██$gf████$blf██                $blf██$bf████$blf██                $blf██$rf████$blf██                $blf██$pf████$blf██                $blf██$cf████$blf██
     $blf██████████████████████████████████████             $blf████                    $blf████                    $blf████                    $blf████                    $blf████$reset

"@
