$fn=200;


/* Version 01 
 * pumpholder_eurobox_mesh_tie-down_center.stl
 *
 * pumpholder for eurobox (60x40x32)
 * https://www.bauhaus.info/euroboxen/bauhaus-eurobehaelter/p/10753216
 * with mesh sides 
 * and a centered tie-down guide-slot
 */

difference()
{
    cube([185,105,35]);
    translate([92.5,105,-5]) cylinder(d=130,h=45);
    color("red") translate([183,00,4.5]) cube([10,170,26]);
    color("red") translate([-8,00,4.5]) cube([10,170,26]);
}