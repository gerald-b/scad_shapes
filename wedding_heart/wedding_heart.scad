$fn=200;

use <font/CATKurier.ttf>
use <font/Lobster 1.4.otf>

$txt = "Julia 23.06.1842 & + öäüß";
$txth = 2.2;

linear_extrude(2.2)
{
    text($txt, 10, "Lobster 1.4");
    translate([0,-15,0])
    {
        text("&", 10, "CATKurier");
    }
}