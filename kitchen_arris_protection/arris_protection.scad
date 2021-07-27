cube([44.3,22.5,2]);

translate([2,2,0])
    cube([11.0,6.2,8]);
translate([15,1,0])
    cube([15.0,5.5,9]);    
translate([32,2,0])
    cube([11.0,6.2,8]);

hull()
{
    translate([0,22.5,0])
        cube([44.3,0.1,0.1]);
    translate([0,22.5,1.9])
        cube([44.3,0.1,0.1]);
    translate([0,24.9,1.9])
        cube([44.3,0.1,0.1]);
}