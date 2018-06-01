import("kspool_v2_part1.stl");

for(i = [0 : 12]){
    
}

translate([0, 2, 20])
sphere(d = 2);

translate([20, 2, 0])
sphere(d = 2);

translate([0, 2, -20])
sphere(d = 2);

translate([-20, 2, 0])
sphere(d = 2);

translate([14.3, 2, 14.3])
sphere(d = 2);

translate([14.3, 2, -14.3])
sphere(d = 2);

translate([-14.3, 2, 14.3])
sphere(d = 2);

translate([-14.3, 2, -14.3])
sphere(d = 2);