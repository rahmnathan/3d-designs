import("DS_Handle_flat_for_flex_filaments.stl", convexity=3);


//minkowski()
//{
    
    difference(){
        translate([-15, -45, 0])
        cube([40, 14, 16]);
        translate([-12, -43, 0])
        cube([36, 9, 20]);
    }
//    sphere(1);
//}

/*difference() {
    cube([59, 14, 28]);
    translate([15, 4, 4])
    cube([30, 1, 28]);
}

nubLength=7;

// First Nub

firstNubXPos=11.5;
firstNubYPos=14;

difference(){
    rotate([90, 0, 0])
    translate([firstNubXPos, firstNubYPos, 0])
    cylinder(h=nubLength, d=7);
    
    rotate([90, 0, 0])
    translate([firstNubXPos, firstNubYPos, 4])
    scale([.5, 2])
    cylinder(h=nubLength, d=5);
}

difference(){
    rotate([90, 0, 0])
    translate([firstNubXPos, firstNubYPos, nubLength])
    cylinder(h=nubLength, d1=9, d2=1);
    
    rotate([90, 0, 0])
    translate([firstNubXPos, firstNubYPos, 4])
    scale([.4, 3])
    cylinder(h=nubLength, d=5);
}*/