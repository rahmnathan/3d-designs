height=12;
poleInner=8.5;
poleOuter=poleInner+3;

difference(){
    cylinder(h=height, d=poleOuter);
    translate([0, 0, 2])
    cylinder(h=height, d=poleInner);
}

difference(){
    translate([40.3, 0, 0])
    cylinder(h=height, d=poleOuter);
    translate([40.3, 0, 2])
    cylinder(h=height, d=poleInner);
}

translate([4.1, -4, 0])
cube([32, 8, height]);