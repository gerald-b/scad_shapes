$fn=300;

//color("red")
//{
//translate([0,-1,-0.1]) cube([64.5,2,20.1]);
//translate([31.25,-26.25,-0.1]) cube([2,52.5,20.1]);
//}

difference()
{
    translate([32.25,0,0]) 
        scale([1.23,1.0,1.0]) 
            cylinder(h=17,d=56);
    translate([32.25,0,2]) 
        scale([1.23,1.0,1.0]) 
            cylinder(h=17,d=52.5);
}