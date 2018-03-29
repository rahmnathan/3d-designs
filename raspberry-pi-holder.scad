width = 22;

// Bottom Horizontal

translate([0,-9,0])
cube([width, 10, 1]);

// Tall vertical

cube([width, 1, 37.8]);

// Top Horizontal

translate([0,-9,37.8])
cube([width, 10, 1]);

// Mount with screw-hole

difference() {
    translate([0,-9,37.8])
    cube([width, 1, 15]);
    translate([11,-8,45])
    rotate([90, 90, 0])
    cylinder(h=2, r1=2, r2=.75);
}

// Mount without screw-hole

translate([0,-10,-14])
cube([width, 1, 15]);

// Corner supports

translate([0,-9,-1.2])
rotate([45, 0, 0])
cube([width, 2, 1]);

translate([0,-9,39.3])
rotate([-45, 0, 0])
cube([width, 2, 1]);