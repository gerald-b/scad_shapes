$fn=250;

difference()
{
    cube([120,130,50]);

    // Diamonds
    translate([2,2,2])
        cube([62,78,50]);
    // Guests round
    translate([82,32,2])
        cylinder(d=32,h=50);
    translate([75,2,2])
        cube([16,60,50]);
    // Guests square
    translate([2,97,2])
        cube([76,16,50]);
    translate([18,82,2])
        cube([46,46,50]);
    // Guests figures & dice
    translate([100,2,2])
        cube([18,126,50]);
    translate([80,65,2])
        cube([21,63,50]);
}
translate([23,87,2])
    cube([36,36,14]);
translate([82,32,2])
    cylinder(d=21,h=14);
