thickness = 5;
width = 80;
notchLength = 35;

difference() {
    cube([60, width, thickness]);
    translate([50,0,0])
    cube([3.5, notchLength, thickness]);
}

translate([58.33,0,.3])
rotate([0,17,0])
cube([120, width, thickness]);