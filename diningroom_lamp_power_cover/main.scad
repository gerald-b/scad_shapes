$fn= 20;

// The power cord is a little bit offset.
// So i want to cover it.

difference()
{
    union()
    {
        cube([40,170,35]);
        translate([40,0,0])
        {
            cube([100,100,35]);
        }
    }
    translate([3,3,3])
    {
        cube([34,164,35]);
    }
    translate([36,3,3])
    {
        cube([101,94,35]);
    }
    // Screwholes
    color("blue")
    rotate([0,90,0])
    {
        translate([-25,25,-5])
        {
            cylinder(d=4.5,h=20);
        }
        translate([-25,120,-5])
        {
            cylinder(d=4.5,h=20);
        }
        translate([-25,50,125])
        {
            cylinder(d=4.5,h=20);
        }
    }
    // Power-out
    translate([35,130,25])
    {
        cube([10,10,12]);
    }
}
