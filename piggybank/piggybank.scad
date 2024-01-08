$fn=50;

body();
lid("R");

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

module lid(name)
{
color("green")
{
    difference()
    {
        union()
        {
            translate([2.5,2.5,90]) cube([95,95,10]);
            translate([-2,20.5,90.5]) cube([10,9,2]);
            translate([-2,70.5,90.5]) cube([10,9,2]);
//            translate([80,-1,100]) cube([10,10,2]);
//            translate([80,91,100]) cube([10,10,2]);
        }
        translate([4.5,4.5,88]) cube([91,91,10]);
        translate([48,30,88]) cube([4,40,20]);
        translate([88,50,88]) cylinder(d=10,h=20);
        translate([35,40,99.5]) linear_extrude(20) rotate([0,0,90]) text(name,size=20,font="DejaVu Sans:style=Bold");
    }
}
}