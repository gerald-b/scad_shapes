$fn=250;


difference()
{
    translate([0,0,0]) cube([130,200,70]);
    translate([65,182,-5]) scale([1,0.75,1]) cylinder(d=120,h=90);
    translate([5,182,-5]) cube([120,50,80]);
    
    translate([65,82,-5]) scale([1,0.75,1]) cylinder(d=120,h=65);
    translate([65,72,-5]) scale([1,0.75,1]) cylinder(d=120,h=65);
    translate([65,62,-5]) scale([1,0.75,1]) cylinder(d=120,h=65);
    translate([65,52,-5]) scale([1,0.75,1]) cylinder(d=120,h=65);
}

// translate([-10,135,-5]) cube([140,0.1,80]);