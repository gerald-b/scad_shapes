$fn=200;

clamp_with=50;

union()
{
    clamp_wave_line();
    cube([37,2.8,clamp_with]);
    translate([-5,0,0])
    {
        cube([5,10,clamp_with]);
    }
}

difference()
{
    translate([-50,0,0])
    {
        cube([50,2.8,clamp_with]);
    }

    rotate([90,0,0])
    {
        translate([-30,(clamp_with/2),-10])
        {
            cylinder(d=32, h=30, center=true);
        }
    }
}

translate([-70,0,-10])
{
    cube([20,10,clamp_with+20]);
}


module clamp_wave_line()
{
    render()
    {
        difference()
        {
            clamp_wave();
            translate([0,-2,0])
            {
                color("red")
                clamp_wave();
            }
        }
    }
}

module clamp_wave()
{
    union()
    {
        for(i=[0:360])
        {
            translate([i*.1,0,0])
            {
                cube([.1,sin(i*1.1)*5+10,clamp_with]);
            }
        }
    }
}