$fn=200;

difference()
{
    cylinder(d=23.25, h=2.33);
    translate([0,0,1.5])
    {
        cylinder(d=20,h=10);
    }

}
translate([-10,-4.5,1.5])
{
    linear_extrude(0.8)
    {
        text("MF");
    }
}