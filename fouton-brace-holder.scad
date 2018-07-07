difference() {
    cube([59, 14, 28]);
    translate([2, 2, 2])
    cube([55, 10, 28]);
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
}

// Second Nub
distanceXFromFirstNub = 36;
difference(){
    rotate([90, 0, 0])
    translate([firstNubXPos + distanceXFromFirstNub, firstNubYPos, 0])
    cylinder(h=nubLength, d=7);
    
    rotate([90, 0, 0])
    translate([firstNubXPos + distanceXFromFirstNub, firstNubYPos, 4])
    scale([.5, 2])
    cylinder(h=nubLength, d=5);
}

difference(){
    rotate([90, 0, 0])
    translate([firstNubXPos + distanceXFromFirstNub, firstNubYPos, nubLength])
    cylinder(h=nubLength, d1=9, d2=1);
    
    rotate([90, 0, 0])
    translate([firstNubXPos + distanceXFromFirstNub, firstNubYPos, 4])
    scale([.4, 3])
    cylinder(h=nubLength, d=5);
}