$fn=200;

difference()
{
    cube([196,91,15]);
    translate([50,3,-1])cube([154,85,17]);
    translate([-110,3,-1])cube([154,85,17]);
    rotate([90,0,0])
    {
        translate([10,7.5,-95])
            cylinder(d=7,h=100);
        translate([22.5,7.5,-95])
            cylinder(d=7,h=100);
        translate([35,7.5,-95])
            cylinder(d=7,h=100);
    }
}

