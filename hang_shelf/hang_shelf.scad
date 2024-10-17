$fn=250;

difference()
{
    base();
    translate([-2,50,35]) rotate([0,90,0]) cylinder(d=7,h=10);
    translate([-2,130,35]) rotate([0,90,0]) cylinder(d=7,h=10);
    
    translate([-2,50,25]) rotate([0,90,0]) cylinder(d=12,h=10);
    translate([-2,46.5,35]) rotate([0,90,0]) cube([7,7,10]);
    
    translate([-2,130,25]) rotate([0,90,0]) cylinder(d=12,h=10);
    translate([-2,126.5,35]) rotate([0,90,0]) cube([7,7,10]);
}

/// ******************************************** ///
/// Modul                                        ///
/// ******************************************** ///
module base()
{
translate([0,0,0]) cube([100,180,4]);

translate([0,0,0]) cube([4,180,50]);
translate([96,0,0]) cube([4,180,14]);

difference()
{
    translate([0,0,0]) cube([100,4,50]);
    color("red")
    translate([0,-1,51.5]) rotate([0,20.6,0]) cube([130,6,50]);
}

translate([0,176,0])
difference()
{
    translate([0,0,0]) cube([100,4,50]);
    color("red")
    translate([0,-1,51.5]) rotate([0,20.6,0]) cube([180,6,50]);
}
}