void setup() {
  size(600, 600);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  background(#8AD5FC);
}
void draw() {
  fill(#67B91A);
boolean shift = true;
  for(int y = 400; y >= 190; y -= 30)
{
  for(int x = 550; x >= 60; x -= 30)
  {
    if(shift==true)
    ellipse(x-15, y, 30, 60);
    else
    ellipse(x, y, 30, 60);
  }
  if(shift == true)
    shift = false;
    else 
    shift = true;
}
  
 strokeWeight(4);
stroke(#2D5508);
noFill();
beginShape();
curveVertex(350,500);
curveVertex(200,240);
curveVertex(150,220);
curveVertex(50,335);
curveVertex(160,350);
curveVertex(350,260);
endShape();
noFill();
pushMatrix();

translate(270, 350);
rotate(PI);

arc(0, 0, 240, 260, 0, PI);
line(120,0,-95,0);

popMatrix();
noFill();
circle(450,270,200);
fill(#8AD5FC);
circle(420,230,150);
noStroke();
fill(#8AD5FC);
circle(410,215,145);
fill(#8AD5FC);
strokeWeight(4);
stroke(#2D5508);
noFill();
ellipse(180,370,40,70);
ellipse(380,370,40,70);
noFill();
ellipse(150,390,40,20);
ellipse(350,390,40,20);
ellipse(350,400,40,20);
ellipse(150,400,40,20);

strokeWeight(4);
stroke(#2D5508);
noFill();
noStroke();
fill(0,0,0);
ellipse(130,290,20,30);

noStroke();
fill(#8AD5FC);
circle(390,190,145);
circle(350,160,145);
circle(320,150,145);
circle(300,145,145);
circle(230,150,145);
circle(130,145,145);
circle(100,165,145);
circle(100,165,145);
circle(70,190,145);
circle(50,210,145);
circle(60,435,145);
circle(260,435,145);
circle(470,445,145);
circle(550,415,145);
circle(550,125,145);
circle(580,100,145);
circle(540,100,145);
circle(540,30,145);
}
void scale(int x, int y) {
ellipse(x,y,30,40);
}
