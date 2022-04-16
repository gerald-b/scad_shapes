$fn=200;

// hookType01

hookType01();
hookType01Lock();

module hookType01()
{
    difference()
    {
        cube([24,10,9]);
        translate([9,-1,-1])
        {
            cube([16,8,11]);
        }
        translate([3,2,-1])
        {
            cube([7,5,11]);
        }
        hookType01Hole();
    }
}
module hookType01Lock()
{
   difference()
    {
        translate([9.1,-1.1,0])
        {
            cube([15,8,9]);
        }
        translate([11.1,-3.1,-1])
        {
            cube([15,8,11]);
        }
        hookType01Hole();
    }
}

module hookType01Hole()
{
    rotate([90,0,0])
    {
        translate([18,4.5,-11])
        {
            cylinder(d=4.5,h=12);
        }
    }
}