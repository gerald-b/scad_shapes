
$fn=250;

rotate_extrude(angle = 360, convexity = 2, $fn=200)
{
//    color("red") square([15,30]);
   
//    color("blue") 
    difference() {
        union()
        {
            translate([0,0,0]) square([12,20]);
            translate([6,19.3,0]) circle(d=12);
            translate([0,0,0]) square([6,40]);
        }
        translate([9,30.5,0]) circle(d=12);
        translate([3.02,30,0]) square([10,40]);
    }
}