void setup(){
 size(500,500);
 background(98,206,104);
}
void draw(){
fill(#F05757);
stroke(#050000);
  ellipse(200,175,125,120);
  ellipse(250,325,300,300);
  
fill(#745BDB);
noStroke();
  ellipse(250,125,50,50);
  ellipse(150,150,50,50);

fill(#D7F0F5);
  noStroke();
  ellipse(250,325,225,250);
  
fill(#F05757);
stroke(#050000);
triangle(50,200,120,250,105,300);
triangle(400,150,350,210,385,260);
}
