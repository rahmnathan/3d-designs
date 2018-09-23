import("/home/nathan/development/resources/3dprints/car-phone-mount/Vent_Clip_v2.stl");

translate([17, 0, 0])
cube([3, 25, 32]);

difference(){    
    translate([17, 0, 32])
    rotate([0, 45, 0])
    cube([1, 25, 4]);
    
    translate([20, 0, 0])
    cube([2, 25, 35]);
}

translate([12, 0, 0])
rotate([0, 3, 0])
cube([3, 25, 32]);

difference(){    
    translate([16, 0, 31.1])
    rotate([0, -45, 0])
    cube([1, 25, 4]);
    
    translate([12, 0, 0])
    cube([2, 25, 35]);
}