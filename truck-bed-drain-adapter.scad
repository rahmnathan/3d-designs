difference(){
    cylinder(h=20, d=21);
    cylinder(h=20, d=18);
}

difference(){
    translate([0, 0, 20])
    cylinder(h=5, r1=10.5, r2=4);
    translate([0, 0, 20])
    cylinder(h=5, r1=9, r2=2);
}

difference(){
    translate([0, 0, 25])
    cylinder(h=25, d=8);
    translate([0, 0, 25])
    cylinder(h=25, d=4);
}