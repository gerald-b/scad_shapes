$fn=100;
difference()
{
    union()
    {
        cube([5,110,110]);
        cube([200,110,5]);
        translate([0,105,0])
            cube([200,5,110]);
        translate([200,0,0])
            cube([5,110,110]);
    }
    translate([-0.5,45,60])
        cube([206,20,80]);
}
////Print separate
//color("red")
//{
//translate([-0.5,45,60])
//    cube([206,20,20]);
//}

// Front
difference()
{
    cube([200,5,110]);
    for(a=[20:20:186])
    {
        translate([a,6,80])
            rotate([90,0,0])
            cylinder(d=3,h=7);
    }
}

translate([0,-20,60])
difference()
{
    cube([205,20,2]);
    for(a=[20:20:186])
    {
        hull()
        {
            translate([a,-0.1,-1]) cube([0.1,0.1,20]);
            translate([a+5,-0.1,-1]) cube([0.1,0.1,20]);
            translate([a+2.5,15,-1]) cube([0.1,0.1,20]);
        }
    }
}