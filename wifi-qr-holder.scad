stemHeight=50;

// Main post
cylinder(h=stemHeight, d=5);

// Wifi Code Holder (box)
difference() {
    translate([-20, -2.5, stemHeight])
    cube([40, 5, 5]);
    translate([-20, -1.75, stemHeight + 2])
    cube([40, 3.5, 3.5]);
}

//Bottom plate brace
difference() {
    cylinder(h=5, r1=6, r2=2);
    cylinder(h=5, d=5.5);
}

//Bottom plate
difference() {
    cylinder(h=1.5, d=20);
    translate([0, 0, .5])
    cylinder(h=1, d=7);
}
