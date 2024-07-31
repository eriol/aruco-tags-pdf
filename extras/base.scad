$fn = 50;

base_bottom = 40;
base_top = 35 / 2;
base_height = 50;

top_height = 30;
top_diameter = 10;

hole_height = 25;
hole_diameter = 3.5;


color([0,1,0])
    cylinder(h=base_height, r1=base_bottom, r2=base_top, $fn=4);
translate([0, 0, base_height-10])
    color([0,1,0]) difference() {
        cylinder(h=top_height, d=top_diameter);
        translate([0, 0, hole_height-10])
            cylinder(h=hole_height, d=hole_diameter);
    }