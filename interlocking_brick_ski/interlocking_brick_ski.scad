$fn=200;

difference()
{
    cube([7.5,44,3]);
    translate([0,0,1])
    {
        cube([7.5,44,3]);
    }
}
translate([3.75,19.5,0])
{
    cylinder(h=3,d=5);
}
translate([0,23.5,0])
{
    cube([1,8,1.5]);
}
translate([6.5,23.5,0])
{
    cube([1,8,1.5]);
}
translate([7.5,44,4])
    rotate([0,90,180])
        skitip();

module skitip()
{
    render()
    {
        difference()
        {
            intersection()
            {
                difference()
                {
                    cylinder(h=7.5, d=8);
                    translate([-1,0,0])
                    cylinder(h=7.5, d=8);
                }
                translate([3.75,0,3.75])
                {
                    sphere(d=7.7);
                }
            }
            cube(10);
        }
    }
}
