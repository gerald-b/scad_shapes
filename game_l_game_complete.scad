
unit=15;
wall=2;
spacer=0.5;
bottom_thickness=4;
base_height=bottom_thickness+2;
piece_height=2.7;

// Print
// translate([0,0,0]) baseplate();
// translate([70,0,0]) piece_l();
// translate([105,0,0]) piece_l();
// translate([140,0,0]) piece_square();
// translate([140,30,0]) piece_square();
// SHOW
translate([0,0,0]) baseplate();
translate([wall+unit+2*spacer,wall+spacer,bottom_thickness]) piece_l();
rotate([0,0,180]) translate([-(wall+3*unit+3*spacer),-(wall+4*unit+4*spacer),bottom_thickness]) piece_l();
translate([wall+spacer,wall+spacer,bottom_thickness]) piece_square();
translate([wall+3*unit+4*spacer,wall+3*unit+4*spacer,bottom_thickness]) piece_square();




module baseplate()
{
    difference()
    {
        translate([0,0,0]) 
            cube([4*unit+2*wall+5*spacer,4*unit+2*wall+5*spacer,base_height]);
        translate([wall,wall,bottom_thickness]) 
            cube([4*unit+5*spacer,4*unit+5*spacer,base_height]);
        // Trenner V & H
        for(x=[0:1:4])
        {
            translate([wall,x*unit+wall+x*spacer,bottom_thickness-spacer]) 
                cube([4*unit+5*spacer,spacer,base_height]);
            translate([x*unit+wall+x*spacer,wall,bottom_thickness-spacer]) 
                cube([spacer,4*unit+5*spacer,base_height]);
        }
    }
}

module piece_l()
{
    translate([0,0,0]) 
        cube([2*unit+spacer,unit,piece_height]);
    translate([unit+spacer,0,0]) 
        cube([unit,3*unit+2*spacer,piece_height]);
}

module piece_square()
{
    translate([0,0,0])
        cube([unit,unit,piece_height]);
}
