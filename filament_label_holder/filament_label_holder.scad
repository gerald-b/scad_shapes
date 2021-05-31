$fn=200;

clamp_with=50;

clamp_wave();

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