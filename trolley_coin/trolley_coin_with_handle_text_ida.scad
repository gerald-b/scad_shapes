$fn=200;

difference()
{
    include <trolley_coin_with_handle.scad>;
}
rotate([0,0,90])
{
    translate([23.5,-3,1.5])
    {
        linear_extrude(1.3)
        {
            text("Ida",size=7);
        }
    }
}
