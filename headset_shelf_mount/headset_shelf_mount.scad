
breite=20;
difference()
{
    cube([42,27,breite]);
    translate([-1,2,-1])
    {
        cube([41,23,breite+2]);
    }
}
translate([40,0,0])
{
    cube([2,50,breite]);
}

translate([40,50,0])
{
    cube([44,2,breite]);
}
translate([83,47,0])
{
    cube([2,5,breite]);
}