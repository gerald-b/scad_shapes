$fn=20;

difference()
{
    cube([34,34,2]);
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