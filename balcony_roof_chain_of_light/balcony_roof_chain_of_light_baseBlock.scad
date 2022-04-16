$fn=200;

// baseBlock

difference()
{
    cube([40,12,7]);
    translate([11.5,6,-1])
    {
        cylinder(d=5.5,h=9);      
    }
    translate([27,6,-1])
    {
        cylinder(d=4.5,h=9);
    }
    translate([22.5,1.5,1])
    {
        cube([9,9,7]);        
    }
}
