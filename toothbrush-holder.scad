widthStretch = .6;
heightStretch = .7;

difference(){
    scale([heightStretch, widthStretch])
    cylinder(h=10, r1=35, r2=25);
    translate([0, 0, 9])
    scale([heightStretch, widthStretch])
    cylinder(h=1, d=48);
}

scale([1, .8])
cylinder(h=21, d=9.2);

scale([.9, .95])
translate([1, 0, 0])
cylinder(h=21, d=8.2);