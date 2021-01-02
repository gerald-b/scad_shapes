$fn= 20;

// The power cord is a little bit offset.
// So i want to cover it.


// boxbody();

boxbase();

module boxbase()
{
    difference()
    {
        union()
        {
            color("red")
            {
                translate([3.4,3.4,32])
                {
                    cube([33.2,163.2,3.4]);
                }
                translate([36,3.4,32])
                {
                    cube([100.6,93.2,3.4]);
                }
            }
            // Screwsupports
            translate([3.4,17.5,20])
            {
                cube([10,15,12]);
            }
            translate([3.4,112.5,20])
            {
                cube([10,15,12]);
            }
            translate([126.6,42.5,20])
            {
                cube([10,15,12]);
            }
        }
        screwholes(3.5);
    }
}

module boxbody()
{
    difference()
    {
        union()
        {
            cube([40,170,35]);
            translate([40,0,0])
            {
                cube([100,100,35]);
            }
        }
        translate([3,3,3])
        {
            cube([34,164,35]);
        }
        translate([36,3,3])
        {
            cube([101,94,35]);
        }
        // Screwholes
        screwholes(4.5);
        // Power-out
        translate([35,135,25])
        {
            cube([10,15,12]);
        }
    }
}

module screwholes(diameter=1)
{
    color("blue")
    rotate([0,90,0])
    {
        translate([-25,25,-5])
        {
            cylinder(d=diameter,h=20);
        }
        translate([-25,120,-5])
        {
            cylinder(d=diameter,h=20);
        }
        translate([-25,50,125])
        {
            cylinder(d=diameter,h=20);
        }
    }
}