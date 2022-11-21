$fn = 200;

// bruder_03590_firetruck.scad
// https://github.com/gerald-b/scad_shapes/tree/bruder_03590_firetruck

hull()
{
    translate([0,0,0])    cube([0.1,0.1,1.6]);
    translate([89.9,0,0]) cube([0.1,0.1,1.6]);

    translate([43,31,0])  cube([0.1,0.1,1.6]);
    translate([47,31,0])  cube([0.1,0.1,1.6]);
}
translate([0,-1.5,0]) cube([90,1.5,1.6]);
