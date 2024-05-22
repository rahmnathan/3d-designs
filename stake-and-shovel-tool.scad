difference() {
    minkowski() {
        translate([-22, -8, 0])
        cube([45, 10, 16]);
        sphere(1);
    }

    // Middle Top
    translate([0, 0, 2])
    rotate([0, 0, -10])
    cube([13, 1, 16]);

    translate([-12, -2.25, 2])
    rotate([0, 0, 10])
    cube([13, 1, 16]);

    // Outter top
    translate([12.5, -2.1, 2])
    rotate([0, 0, -30])
    cube([10, 1, 16]);

    translate([-20, -7, 2])
    rotate([0, 0, 30])
    cube([10, 1, 16]);
    
    translate([15, -3, 8])
    rotate([0, 90, 0])
    cylinder(h=10,r=3);
}

