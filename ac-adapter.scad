height=20;
inner=51.5;
outter=67;

difference(){
    cylinder(h=height, r1=outter + 2, r2=outter);
    cylinder(h=height, r1=inner + 5, r2=inner);
}
