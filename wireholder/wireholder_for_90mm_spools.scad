$fn=100;
difference()
{
    union()
    {
        cube([5,150,150]);
        cube([200,150,5]);
        translate([0,145,0])
            cube([200,5,150]);
        translate([200,0,0])
            cube([5,150,150]);
    }
    translate([-0.5,70,80])
        cube([206,20,80]);
}
////Print separate
//color("red")
//{
//translate([0,70,80])
//    cube([206,20,20]);
//}

// Front
difference()
{
    cube([200,5,150]);
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