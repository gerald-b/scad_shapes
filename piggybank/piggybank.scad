$fn=50;

body();

module body()
{
difference()
{
// Basic cube
translate([0,0,0]) cube([100,100,100]);
// Hollow it
translate([2,2,2]) cube([96,96,100]);
// lid lock hole
translate([-20,20,90]) cube([60,10,3]);
translate([-20,70,90]) cube([60,10,3]);
translate([70,45,90]) cube([60,10,3]);
}

}
