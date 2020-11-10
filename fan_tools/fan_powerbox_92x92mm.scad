$fn=100;

difference()
{
    cube([24,35,92]);
    translate([1,1,1])
    {
        cube([22,35,90]);
    }
    translate([-1,25,10])
    {
        cube([26,11,72]);
    }
    translate([12,13,87])
    {
        cylinder(d=12.5,h=10);
    }
    translate([-5,30,87])
    {
        rotate( [0,90,0])
        {
            cylinder(d=5,h=34);
        }
    }
    translate([-5,30,5])
    {
        rotate( [0,90,0])
        {
            cylinder(d=5,h=34);
        }
    }
    translate([12,10,7])
    {
        rotate( [90,0,0])
        {
            cylinder(d=4,h=34);
        }
    }
}
