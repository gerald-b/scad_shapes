$fn=200;

difference()
{
    cylinder(d=23.25, h=2.33);
    translate([0,0,-3])
    {
        cylinder(d=9,h=10,$fn=3);
    }
    translate([0,0,-3])
    {
        rotate([0,0,180])
        {
            cylinder(d=9,h=10,$fn=3);
        }
    }
}
