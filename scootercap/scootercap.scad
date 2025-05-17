$fn=250;


difference()
{
    translate([0,0,0]) 
        union()
        {
            cube([112+4,42+4,40]);
            translate([111+4,23,0]) cylinder(h=40,d=42+4);
        }
    translate([2,2,2]) 
        union()
        {
            cube([112,42,40]);
            translate([112,21,0]) cylinder(h=40,d=42);
        }
    translate([34,70,25])
    {
        rotate([90,0,0])
            cylinder(h=100,d=22);
        translate([-11,-100,0]) cube([22,100,200]);
    }
}
