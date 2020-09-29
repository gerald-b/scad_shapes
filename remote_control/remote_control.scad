$fn=150;

hoch=90;

difference()
{
union(){
translate([-15,0,0])
    cube([80,124,hoch]);
translate([0,-15,0])
    cube([50,154,hoch]);
cylinder(r=15,h=hoch);
translate([50,0,0])
    cylinder(r=15,h=hoch);
translate([0,124,0])
    cylinder(r=15,h=hoch);
translate([50,124,0])
    cylinder(r=15,h=hoch);
}
union(){
translate([-13,0,2])
    cube([76,124,hoch]);
translate([2,-13,2])
    cube([50,150,hoch]);
translate([0,0,2])
    cylinder(r=13,h=hoch);
translate([50,0,2])
    cylinder(r=13,h=hoch);
translate([0,124,2])
    cylinder(r=13,h=hoch);
translate([50,124,2])
    cylinder(r=13,h=hoch);
}
}
for(pos = [12 : 27.5 : 130])
{
    translate([-15,pos,0])
        cube([80,2 ,hoch]);
}

