$fn=200;

difference()
{
    cylinder(d=23.25, h=2.33);
    translate([0,0,-3])
    {
        cylinder(d=7,h=10);
    }
}
