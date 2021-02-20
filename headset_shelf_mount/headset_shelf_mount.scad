
breite=20;
difference()
{
    cube([44,31,breite]);
    translate([-1,4,-1])
    {
        cube([41,23,breite+2]);
    }
}
translate([40,0,0])
{
    cube([4,50,breite]);
}

translate([40,50,0])
{
    cube([52,4,breite]);
}
translate([88,44,0])
{
    cube([4,8,breite]);
}
