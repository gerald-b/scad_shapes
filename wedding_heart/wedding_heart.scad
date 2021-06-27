$fn=200;

use <font/CATKurier.ttf>
use <font/Lobster 1.4.otf>

// print plate size
color("grey") cube([200,200,0.1]);
translate([65,65,0])
    color("red")
        heart(135,2.5);





module customText(tContent = "Lorem Ipsum",
            tFont = "DejaVu Sans:style=Bold",
            tSize = 15,
            tHeight= 5
            )
{
    linear_extrude(tHeight)
    {
        text(tContent, tSize, tFont);
    }
}

module heart(size = 10, height=5)
{
    linear_extrude(height)
    {
        square(size);
        translate([size/2,0,0])
        {
            union()
            {
                circle(d=size);
                translate([-size/2,size/2,0])
                {
                    circle(d=size);
                }
            }
        }
    }
}