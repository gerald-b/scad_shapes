$fn=200;

difference()
{
    cube([7.5,47,3]);
    translate([0,0,1])
    {
        cube([7.5,42,3]);
    }
}
translate([3.75,19.5,0])
{
    cylinder(h=3,d=5);
}
