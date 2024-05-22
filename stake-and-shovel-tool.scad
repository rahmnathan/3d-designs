difference() {
    minkowski() {
        translate([-22, -9, 0])
        cube([45, 12, 16]);
        sphere(3);
    }

    // Shovel handle cutout
    translate([0, .3, 3])
    rotate([0, 0, -10])
    cube([12, 1, 16]);

    translate([-11.5, -1.7, 3])
    rotate([0, 0, 10])
    cube([12, 1, 16]);

    translate([11.5, -1.6, 3])
    rotate([0, 0, -28])
    cube([10, 1, 16]);

    translate([-19, -6, 3])
    rotate([0, 0, 28])
    cube([10, 1, 16]);
    
    // Tent stake cutout
    translate([0, -3, 3])
    cylinder(h=16,r=4.75);
}

