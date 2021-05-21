$fn=200;

hoehe = 15;

difference()
{
    hull()
    {
        translate([-25,40,0])
        {
            cylinder(h=hoehe,r=10);
        }
        translate([-25,-30,0])
        {
            cylinder(h=hoehe,r=10);
        }
        translate([25,40,0])
        {
            cylinder(h=hoehe,r=10);
        }
        translate([25,-30,0])
        {
            cylinder(h=hoehe,r=10);
        }
    }
    color("blue")
    {
        translate([0,0,-10])
        {
            cylinder(h=200, d=29);
            translate([-14.5,0,0])
            cube([29,80,200]);
        }
    }
}