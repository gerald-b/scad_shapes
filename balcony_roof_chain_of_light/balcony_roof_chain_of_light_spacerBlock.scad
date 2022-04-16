$fn=200;

// spacerBlock

difference()
{
    cube([40,12,7]);
    translate([11.5,6,-1])
    {
        cylinder(d=4.5,h=9);      
    }
    translate([11.5,6,2])
    {
        cylinder(d=8,h=9,$fn=6);      
    }
    translate([27,6,-1])
    {
        cylinder(d=4.5,h=9);
    }
    translate([27,6,2])
    {
        cylinder(d=8,h=9,$fn=6);
    }
}
