
$fn=250;

rotate_extrude(angle = 360, convexity = 2, $fn=250)
{
//    color("red") square([15,30]);
   
//    color("blue") 
    difference() {
        union()
        {
            translate([0,0,0]) square([6,20]);
            translate([3,20,0]) circle(d=6);
            translate([0,0,0]) square([1.5,30]);
            translate([0,0,0]) square([4.5,26]);
        }
        translate([4.0,25.05,0]) circle(d=5.0);
        translate([1.51,25,0]) square([10,50]);
    }
}