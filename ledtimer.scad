/*
Author: Gerald Büchler
https://github.com/gerald-b/scad_shapes/tree/led_timer
*/
$fn=250;


turm();
deckel();
// color("#00ff00") 
mcbox();

module turm()
{
    difference()
    {
        {
            difference()
            {
                cube([192,20,25]);
                translate([2,2,2]) cube([188,16,25]);
            }
        }
        for(pos=[1:12:108])
        {
            translate([46+pos,10,-1])
            cylinder(d=5.2,h=10);
        }
        translate([-10,10,12.5])
            rotate([0,90,0]) 
                cylinder(d=12,h=40);
        
        translate([172,10,-1])
            cylinder(d=5.5,h=10);
    }
    // ScrewSupports
    difference()
    {
    translate([40,10,1])
        cylinder(d=5,h=24);
    translate([40,10,6])
        cylinder(d=2.8,h=20);
    }
    difference()
    {
    translate([137,10,1])
        cylinder(d=5,h=24);
    translate([137,10,6])
        cylinder(d=2.8,h=20);
    }
}

module deckel()
{
    difference()
    {
        union()
        {
            translate([147,-15,25])
            {
                cube([5,50,120]);
            }

            color("#ff0000")
            {
                hull()
                {
                    translate([0,0,25]) cube(2);
                    translate([0,18,25]) cube(2);
                    translate([149.9,0,25]) cube(0.1);
                    translate([149.9,19.9,25]) cube(0.1);
                    translate([149.9,0,45]) cube(0.1);
                    translate([149.9,19.9,45]) cube(0.1);
                }
            }
        }
        translate([137,10,22])
            cylinder(d=2.8,h=24);
        translate([137,10,28.5])
            cylinder(d=6,h=24);
        translate([40,10,22])
            cylinder(d=2.8,h=24);
        translate([40,10,28.5])
            cylinder(d=6,h=24);
        // Display
        translate([135,2,65])
            cube([20,23,35]);

        // Screw-Support
        rotate([0,90,0])
        {
            // -Lid
            translate([-29.5,-10.5,142])
                cylinder(d=2.8,h=40);
            translate([-29.5,30.5,142])
                cylinder(d=2.8,h=40);
            translate([-140.5,-10.5,142])
                cylinder(d=2.8,h=40);
            translate([-140.5,30.5,142])
                cylinder(d=2.8,h=40);
            translate([-29.5,-10.5,140])
                cylinder(d=6,h=10);
            translate([-29.5,30.5,140])
                cylinder(d=6,h=10);
            translate([-140.5,-10.5,140])
                cylinder(d=6,h=10);
            translate([-140.5,30.5,140])
                cylinder(d=6,h=10);
            // -Display
            translate([-67.5,28.5,142])
                cylinder(d=2.8,h=40);
            translate([-98,28.5,142])
                cylinder(d=2.8,h=40);
            translate([-67.5,-1.5,142])
                cylinder(d=2.8,h=40);
            translate([-98,-1.5,142])
                cylinder(d=2.8,h=40);
            translate([-67.5,28.5,140])
                cylinder(d=6,h=10);
            translate([-98,28.5,140])
                cylinder(d=6,h=10);
            translate([-67.5,-1.5,140])
                cylinder(d=6,h=10);
            translate([-98,-1.5,140])
                cylinder(d=6,h=10);
        }
    }
}

module mcbox()
{
    difference()
    {
        //BOX
    translate([152,-15,25])
        cube([40,50,120]);
    translate([150,-13,27])
        cube([40,46,116]);
    translate([150,2,22])
        cube([40,16,10]);
        // Switch ON/OFF
    translate([172,10,135])
        cylinder(d=12,h=20);
        // Switches ADD/RST
    rotate([90,0,0])
        {
        translate([172,100,0])
            cylinder(d=12,h=20);
        translate([172,60,0])
            cylinder(d=12,h=20);
        }
    translate([185,-5,135])
        cylinder(d=4,h=20);
    }
    /*
    color("#ffeacc")
    rotate([90,0,0])
        translate([172,60,-15])
            cylinder(d=12,h=40);
    */
    // Screw-Support
    difference()
    {
        union()
        {
            translate([152,-13,27])
                cube([37,5,5]);
            translate([152,28,27])
                cube([37,5,5]);
            translate([152,-13,138])
                cube([37,5,5]);
            translate([152,28,138])
                cube([37,5,5]);
        }
        rotate([0,90,0])
        {
            translate([-29.5,-10.5,142])
                cylinder(d=2.8,h=40);
            translate([-29.5,30.5,142])
                cylinder(d=2.8,h=40);
            translate([-140.5,-10.5,142])
                cylinder(d=2.8,h=40);
            translate([-140.5,30.5,142])
                cylinder(d=2.8,h=40);
        }
    }
    /*
    translate([152,-15,25])
        cube([28,17,2]);
    translate([152,18,25])
        cube([28,17,2]);
    translate([180,-15,25])
        cube([2,50,120]);
    translate([152,-15,25])
        cube([30,2,120]);
    translate([152,33,25])
        cube([30,2,120]);
    translate([152,-15,143])
        cube([28,50,2]);
    */
}

/*
color("#c8c8c8")
translate([20,0,0])
rotate([0,0,45])
cube([5,18,45]);
*/
