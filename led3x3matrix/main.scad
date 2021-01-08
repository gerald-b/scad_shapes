$fn=200;

rotate([15,0,0])
{
difference()
{
    union()
    {
        cube([34,34,2]);
        translate([0,0,2])
        {
            cube([3,3,15]);
        }
        translate([31,0,2])
        {
            cube([3,3,15]);
        }
        
    }
    for( xa=[7:10:30])
    {
        for( ya=[7:10:30])
        {
            translate([xa,ya,-10])
            {
                cylinder(d=5,h=30);
            }
        }
    }
}
}
