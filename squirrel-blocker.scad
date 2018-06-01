thickness = 5;
width = 80;
notchLength = 35;

difference() {
    cube([60, width, thickness]);
    translate([50,0,0])
    cube([3.5, notchLength, thickness]);
}

translate([58.7,0,.16])
rotate([0,13,0])
cube([130, width, thickness]);