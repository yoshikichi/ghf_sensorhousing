$fn = 90;

module cover_fly(){
union(){
    rotate_extrude()
      polygon( points=[
[0,25],
[50,25],
[61,16],
[61,7],
[60,7],
[60,15],
[49,24],
[0,24]
] );
  // neji_boss
translate ([0,0,7]) {
  translate ([43,0,2]) {
      difference () {  cylinder (r1 = 4, r2 = 4, h= 16);
      cylinder (r1 = 1.3, r2 = 1.3, h= 16);}
      translate ([4,0,0])rotate ([0,0,-90])cube([1,14,7]);
  }
  rotate ([0,0,90]) {  translate ([43,0,2]) {
      difference () {  cylinder (r1 = 4, r2 = 4, h= 16);
      cylinder (r1 = 1.3, r2 = 1.3, h= 16);}
      translate ([4,0,0])rotate ([0,0,-90])cube([1,14,7]);
  }}
  rotate ([0,0,180]) {  translate ([43,0,2]) {
      difference () {  cylinder (r1 = 4, r2 = 4, h= 16);
      cylinder (r1 = 1.3, r2 = 1.3, h= 16);}
      translate ([4,0,0])rotate ([0,0,-90])cube([1,14,7]);
  }}
   rotate ([0,0,270]) { translate ([43,0,2]) {
       difference () { cylinder (r1 = 4, r2 = 4, h= 16);
       cylinder (r1 = 1.3, r2 = 1.3, h= 16);}
       translate ([4,0,0])rotate ([0,0,-90])cube([1,14,7]);
  }}
}
}
}
//cover_fly();

