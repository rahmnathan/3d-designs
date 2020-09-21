screwHoleY = 71;
screwHoleX = 50;

// Main square with holes.
minkowski() {
    difference() {
        cube([165, 165, 2]);
        translate([2, 2, 0])
        cube([162, 162, 1]);
        translate([screwHoleX, screwHoleY, 0])
        cube([4, 8, 4]); 
        translate([screwHoleX + 50, screwHoleY, 0])
        cube([4, 8, 4]);
        translate([screwHoleX + 27, screwHoleY - 5, 0])
        cube([18, 17, 4]); 
    }
    cylinder(r=2,h=1);
}

// Wiring hole
difference() {
    translate([screwHoleX + 26, screwHoleY - 5, 0])
    cube([19, 17, 6]);
    translate([screwHoleX + 27, screwHoleY - 4, 0])
    cube([17, 15, 6]);
}

// Top Screw Hole
difference() {
    translate([screwHoleX - 2, screwHoleY - 2, 0])
    cube([8, 12, 2]);
    translate([screwHoleX, screwHoleY, 0])
    cube([4, 8, 2]);
}

// Bottom Screw Hole
difference() {
    translate([screwHoleX + 48, screwHoleY - 2, 0])
    cube([8, 12, 2]);
    translate([screwHoleX + 50, screwHoleY, 0])
    cube([4, 8, 2]);
}