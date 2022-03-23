
einheit=10;

translate([0,0,0]) baseplate();
translate([14,3.5,4]) piece_l();
rotate([0,0,180]) translate([-34.5,-45,4]) piece_l();
translate([35,35,4]) piece_square();
translate([3.5,3.5,4]) piece_square();


module baseplate()
{
    difference()
    {
        translate([0,0,0]) 
            cube([4*einheit+8.5,4*einheit+8.5,7]);
        translate([3,3,4]) 
            cube([4*einheit+2.5,4*einheit+2.5,7]);
        // Trenner H
        translate([3,3,3.5]) 
            cube([4*einheit+2,0.5,7]);
        translate([3,13.5,3.5]) 
            cube([4*einheit+2,0.5,7]);
        translate([3,24,3.5]) 
            cube([4*einheit+2,0.5,7]);
        translate([3,34.5,3.5]) 
            cube([4*einheit+2,0.5,7]);
        translate([3,45,3.5]) 
            cube([4*einheit+2,0.5,7]);
        // Trenner V
        translate([3,3,3.5]) 
            cube([0.5,4*einheit+2,7]);
        translate([13.5,3,3.5]) 
            cube([0.5,4*einheit+2,7]);
        translate([24,3,3.5]) 
            cube([0.5,4*einheit+2,7]);
        translate([34.5,3,3.5]) 
            cube([0.5,4*einheit+2,7]);
        translate([45,3,3.5]) 
            cube([0.5,4*einheit+2.5,7]);
    }
}

module piece_l()
{
    translate([0,0,0]) 
        cube([2*einheit+0.5,einheit,3]);
    translate([einheit+0.5,0,0]) 
        cube([einheit,3*einheit+1,3]);
}

module piece_square()
{
  translate([0,0,0]) cube([einheit,einheit,3]);
}
