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
}
