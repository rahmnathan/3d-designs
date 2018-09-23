height = 60;
width = 60;
wallThickness = 3;

translate([10, 0, 0])
rotate([0, 0, -10])
cube([width, wallThickness, height]);
translate([0, 10, 0])
rotate([0, 0, 10])
cube([wallThickness, width, height]);

translate([-10.3, width + 9, 0])
rotate([0, 0, -45])
cube([112.3, wallThickness, height]);

/*
difference(){
    translate([3, -20, 0])
    rotate([0, 0, 10])
    cube([width + 10, width + 30, wallThickness]);
    
    rotate([90, 0, -45])
    translate([-9, 0, -7])
    cube([25, height, wallThickness * 2]);
    
    translate([-10, width + 10, 0])
    rotate([0, 0, -45])
    cube([width + width/2 + 30, 60, wallThickness]);
    
    rotate([0, 0, -100])
    translate([-4, -10, 0])
    cube([width, width + 20, wallThickness]);
    
    translate([0, 10, 0])
    rotate([0, 0, 100])
    cube([width, width, wallThickness]);
}
*/

rotate([90, 0, -45])
translate([-7, 0, -10])
cube([14, height, wallThickness]);
