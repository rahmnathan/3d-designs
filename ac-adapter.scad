height=12;
inner=100;
outter=130;

difference(){
    cylinder(h=height, d=outter);
    cylinder(h=height, d=inner);
}


/*
difference(){
    translate([40.3, 0, 0])
    cylinder(h=height, d=poleOuter);
    translate([40.3, 0, 2])
    cylinder(h=height, d=poleInner);
}

translate([4.1, -4, 0])
cube([32, 8, height]);
*/