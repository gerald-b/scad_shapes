$fn=250;

difference(){
    union(){
        difference()
        {
            hull(){
                translate([10,-8.5,0]) cube([0.1,17,5]);
                translate([0,0,0]) cylinder(h=5.0,d=11.5);
            }
            translate([0,0,3]) cylinder(h=5.0,d=9.2);
        }
        //translate([0,0,0]) cylinder(h=6.0,d=7.3);
        translate([0,0,0]) cylinder(h=9.7,d=6);
    }
    translate([0,0,2]) cylinder(h=9.0,d=3.0);
}

translate([0,0,-1.2])
{
    hull(){
        translate([10,-8.5,0]) cube([0.1,17,1.2]);
        translate([0,0,0]) cylinder(h=1.2,d=11.5);
    }
    translate([10,-8.5,0]) cube([16,17,1.2]);
}