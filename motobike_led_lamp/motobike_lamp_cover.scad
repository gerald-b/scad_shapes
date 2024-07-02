$fn=300;

//color("red")
//{
//translate([0,-1,-0.1]) cube([64.5,2,20.1]);
//translate([31.25,-26.25,-0.1]) cube([2,52.5,20.1]);
//}

difference()
{
    union()
    {
    translate([-11,-7.5,0])
        cube([10,15,20]);
    translate([65.5,-7.5,0])
        cube([10,15,20]);
    translate([32.25,0,0])
        scale([1.23,1.0,1.0])
            cylinder(h=20,d=59);
    }
    translate([32.25,0,2])
        scale([1.24,1.0,1.0])
            cylinder(h=20,d=55.5);

    // Rubber-band-Holder left
    translate([-9,-10,0])
        cube([5,20,13]);
    translate([-6.5,10,13])
        rotate([90,0,0])
            cylinder(d=5,h=20);

    // Rubber-band-Holder right
    translate([68.5,-10,0])
        cube([5,20,13]);
    translate([71,10,13])
        rotate([90,0,0])
            cylinder(d=5,h=20);

    // Zip-Tie-Holes left
    translate([-8.5,-4,13])
        cube([4,8,10]);
    translate([-11,-4,9])
        cube([4,8,5]);
    // Zip-Tie-Holes right
    translate([69,-4,13])
        cube([4,8,10]);
    translate([71.5,-4,9])
        cube([4,8,5]);
}
