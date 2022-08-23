
void setup(){
  size(200,200);
  background(190, 219, 214);
}
void draw(){
  //black part of the penguin
fill(13,8,8);
ellipse(100,75,100,150);
//white tummy
fill(255,255,255);
ellipse(100,95,80,100);
//feet
fill(234,193,102);
triangle(85,145,65,175,100,175);
triangle(120,145,100,175,135,175);
//arms
fill(13,8,8);
arc(25,75,60,150,0,PI/4);
arc(137,75,60,150,0,PI/4);
//eyes
fill(255,255,255);
ellipse(87,25,30,30);
ellipse(117,25,30,30);
//pupil
fill(13,8,8);
ellipse(92,28,10,10);
ellipse(122,28,10,10);
//nose
fill(234,193,102);
triangle(85,35,105,35,90,80);
}

