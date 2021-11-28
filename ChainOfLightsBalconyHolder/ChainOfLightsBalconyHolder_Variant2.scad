$fn=200;

balconyHolder();
chainOfLightHolder();
    


module balconyHolder()
{
    difference()
    {
        cube([160,95,15]);
        translate([5,5,-1]) cube([160,85,17]);
    }
}

module chainOfLightHolder()
{
    difference()
    {
        translate([-25,0,0]) cube([25,95,15]);
        // translate([-20,5,-1]) cube([15,85,17]);
        translate([-26,37.5,-1]) cube([21,20,17]);
        
        translate([-20,5,-1]) cube([15,12.5,17]);
        translate([-20,15,-1]) cube([5,17.5,17]);
        translate([-10,22.5,-1]) cube([5,17.5,17]);
        translate([-20,22.5,-1]) cube([15,10,17]);
        
        translate([-20,77.5,-1]) cube([15,12.5,17]);
        translate([-20,62.5,-1]) cube([5,17.5,17]);
        translate([-10,55,-1]) cube([5,17.5,17]);
        translate([-20,62.5,-1]) cube([15,10,17]);
    }
    
}