// Open Randen Mandi

color("SaddleBrown") {

linear_extrude (height = 3) translate ([0,-120,0])  square ([15,120],center);
linear_extrude (height = 3) translate ([16,-120,0]) square ([15,120],center);
linear_extrude (height = 3) translate ([32,-120,0]) square ([15,120],center);
linear_extrude (height = 3) translate ([48,-120,0]) square ([15,120],center);
linear_extrude (height = 3) translate ([64,-120,0]) square ([15,120],center);
linear_extrude (height = 3) translate ([80,-120,0]) square ([15,120],center);

linear_extrude (height = 3) translate ([96,-120,0]) square ([15,120],center);
linear_extrude (height = 3) translate ([112,-120,0]) square ([15,120],center);
linear_extrude (height = 3) translate ([128,-65,0]) square ([15,65],center);
}

// handles and little table
color("DarkOliveGreen") {
translate ([30,-16,90]) linear_extrude (height = 3) square ([65,15],center);
    
translate ([130,-10,100]) rotate([0,80,0]) cylinder (h=80,d=5);
}

// Chimney
color("GhostWhite") {
translate ([0,0,300])  rotate([-90,90,83]) square ([300,60],center);
translate ([-8,-60,300])  rotate([-90,90,0]) square ([300,60],center);
}    

// House Wall
color("BurlyWood") {
translate ([235,0,300])  rotate([10,90,0]) square ([300,235],center);
difference (){
translate ([235,0,300])  rotate([-90,90,0]) square ([300,235],center);
translate ([180,0,220])  rotate([-90,90,0]) square ([80,60],center);
   }
}

// Logs
color("Maroon") {
translate ([102,0,-12])  rotate([90,90,-9]) cylinder(h=200,d=20);
translate ([165,0,8])  rotate([90,90,-9]) cylinder(h=200,d=20);
}

// Floor
color("DimGrey") {
translate ([135,-200,16])  rotate([0,0,-9]) square ([150,450],center);
}
color("DarkSlateGray") {
translate ([75,-200,-3])  rotate([0,0,-9]) square ([60,220],center);
}