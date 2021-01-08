$fn=200;

rotate([15,0,0])
{
difference()
{
    union()
    {
        cube([34,34,2]);
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
translate([0,-1,1])
{
    cube([3,3,17]);
}
translate([31,-1,1])
{
    cube([3,3,17]);
}
translate([0,-1,0])
{
    cube([34,3,3]);
}