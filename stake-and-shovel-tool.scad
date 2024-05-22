difference() {
    minkowski() {
        translate([-22, -9, 0])
        cube([45, 12, 16]);
        sphere(3);
    }

    // Shovel handle cutout
    translate([0, 0, 3])
    rotate([0, 0, -8])
    cube([13, 1, 16]);

    translate([-12, -1.75, 3])
    rotate([0, 0, 8])
    cube([13, 1, 16]);

    translate([12.5, -1.8, 3])
    rotate([0, 0, -28])
    cube([10, 1, 16]);

    translate([-20, -6.2, 3])
    rotate([0, 0, 28])
    cube([10, 1, 16]);
    
    // Tent stake cutout
    translate([0, -3, 3])
    cylinder(h=16,r=5);
}

