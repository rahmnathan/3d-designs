screwHoleY = 71;
screwHoleX = 50;

// Main square with holes.
difference() {
    cube([165, 165, 4]);
    translate([2, 2, 0])
    cube([162, 162, 1]);
    translate([screwHoleX, screwHoleY, 0])
    cube([4, 8, 4]); 
    translate([screwHoleX + 52, screwHoleY, 0])
    cube([4, 8, 4]);
    translate([screwHoleX + 25, screwHoleY - 5, 0])
    cube([18, 17, 4]); 
}

// Wiring hole
difference() {
    translate([screwHoleX + 24, screwHoleY - 5, 0])
    cube([19, 17, 8]);
    translate([screwHoleX + 25, screwHoleY - 4, 0])
    cube([17, 15, 8]);
}

// Top Screw Hole
difference() {
    translate([screwHoleX - 2, screwHoleY - 2, 0])
    cube([8, 12, 4]);
    translate([screwHoleX, screwHoleY, 0])
    cube([4, 8, 4]);
}

// Bottom Screw Hole
difference() {
    translate([screwHoleX + 50, screwHoleY - 2, 0])
    cube([8, 12, 4]);
    translate([screwHoleX + 52, screwHoleY, 0])
    cube([4, 8, 4]);
}