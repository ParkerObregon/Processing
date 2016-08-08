void setup(){
  size(500,500,P3D);
  background(0,0,0);
  
}
void draw(){
  if(mousePressed){
  fill(70,70,0);
   noStroke();
lights();
translate(250,250, mouseX);
sphere(90);
}else{
  fill(0,0,321);
  noStroke();
lights();
translate(250,250, mouseX);
sphere(90);}
}



