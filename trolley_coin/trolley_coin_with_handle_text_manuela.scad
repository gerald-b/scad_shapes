$fn=200;

difference()
{
    include <trolley_coin_with_handle.scad>;
    translate([-8,6.5,1.5])
    {
        cube([16,37,2]);
    }
}
rotate([0,0,90])
{
    translate([6.5,-3,1.5])
    {
        linear_extrude(0.8)
        {
            text("Manuela",size=7);
        }
    }
}
