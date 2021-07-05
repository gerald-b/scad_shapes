$fn=200;
// 17 x 25 x 4

cylinder(h=11,d=3.5);
cylinder(h=1.5,d=20);
translate([0,0,1.5])
{
    cylinder(h=7,d1=20,d2=25);
}    

translate([30,0,0])
{
    cylinder(h=11,d=3.5);

    cylinder(h=1.5,d=20);
    translate([0,0,1.5])
    {
        cylinder(h=7,d1=20,d2=25);
    }
}