width = 27;
thickness = 4.5;

difference() {
    cube([width, width, thickness]);
    translate([13.5,15,0])
    cylinder(h=1.37, r1=2.85, r2=2.85);
    translate([13.5,15,1.37])
    cylinder(h=4.5, r1=4.5, r2=4.5);
}

cube([width, thickness, 60]);

translate([0,-25.5,60])
cube([width, 30, thickness]);

difference() {
    translate([0,-30,60])
    cube([width, thickness, 30]);
    translate([13.5,-25,78])
    rotate([90, 90, 0])
    cylinder(h=thickness + 1, r1=3.75, r2=3.75);
}

translate([0,1,5])
rotate([-45, 0, 0])
cube([width, 5, thickness]);

translate([0,-29,65])
rotate([-45, 0, 0])
cube([width, 5, thickness]);