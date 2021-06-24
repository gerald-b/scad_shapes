$fn=200;

use <font/CATKurier.ttf>
use <font/Lobster 1.4.otf>
use <font/odstemplikBold.otf>
use <font/QumpellkaNo12.otf>
use <font/Tangerine_Bold.ttf>

$txt = "Julia 23.06.1842 & + öäüß";
$txth = 2.2;

//CATKurier
//translate([-5,-5,0]) cube([160,20,0.4]);

//Lobster
//translate([-5,-5,0]) cube([160,20,0.4]);

//odstemplik
// translate([-5,-12,0]) cube([240,33,0.4]);

//qumpellka
//translate([-5,-6,0]) cube([255,27,0.4]);

//Tangerine
//translate([-5,-10,0]) cube([265,38,0.4]);

linear_extrude(2.2)
{
   // text($txt, 10, "CATKurier");
   // text($txt, 10, "Lobster 1.4");
   // --text("Julia 23.06.1842 & + ", 22, "odstemplik");
   // text("Julia 23.06.1842 & + ", 16, "QumpellkaNo12");
   // --text($txt, 26, "Tangerine");
}