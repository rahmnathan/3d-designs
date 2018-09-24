// Base
cube([25, 25, 3]);

// Bottom Fork
translate([23, 0, 0])
cube([3.5, 25, 36]);

difference(){    
    translate([23, 0, 36])
    rotate([0, 45, 0])
    cube([4, 25, 4]);
    
    translate([26.5, 0, 0])
    cube([4, 25, 50]);
}

// Top Fork
translate([15.3, 0, 1])
rotate([0, 6, 0])
cube([3.5, 25, 36]);

difference(){    
    translate([19.8, 0, 33.5])
    rotate([0, -45, 0])
    cube([4, 25, 4]);
    
    translate([11.2, 0, 0])
    rotate([0, 6, 0])
    cube([4, 25, 50]);
}

// Fork Brace
translate([17, 0, 0])
cube([8, 25, 9]);

// Top Fork Clip
translate([19.7, 0, 27.2])
cube([3, 25, 9]);

translate([18.3, 0, 27.2])
rotate([0, 45, 0])
cube([3, 25, 3]);