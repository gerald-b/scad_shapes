$fn=200;

difference()
{
    cube([190,5,30]);
    translate([15,8,15])
    {
        screwhole();
    }
    translate([175.5,8,15])
    {
        screwhole();
    }
}
difference()
{
    translate([30,0,0])
    {
        cube([10,180,30]);
    }
    rotate([0,0,270])
    {
        translate([-165,43,15])
        {
            screwhole();
        }
    }
}

color("red")
{
    hull()
    {
        translate([70,4,0])
        {
            cube([10,1,30]);
        }
        translate([39,35,0])
        {
            cube([1,10,30]);
        }
    }
    hull()
    {
        translate([150,4,0])
        {
            cube([10,1,30]);
        }
        translate([39,115,0])
        {
            cube([1,10,30]);
        }
    }
}

module screwhole()
{
    color("green")
    {
        rotate([90,0,0])
        {
            cylinder(d=6,h=25);
            cylinder(d=13.5,h=5);
        }
    }
}