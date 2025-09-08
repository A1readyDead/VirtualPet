import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

public void setup(){
 size(500,500);
 background(98,206,104);
arduino = new Arduino(this, Arduino.list()[0], 57600); 
//change the [0] to a [1] or [2] etc. if your program doesn't work
}
public void draw(){
int y = arduino.analogRead(5);
    System.out.println(y);
   //body&head
fill(#F05757);
  stroke(#050000);
    ellipse(200,175,125,120);
    ellipse(250,325,300,300);
   //eyes
  fill(#745BDB);
  noStroke();
    ellipse(250,125,50,50);
    ellipse(150,150,50,50);

  fill(#D7F0F5);
    noStroke();
    ellipse(250,325,225,250);
  //left arm
  fill(#F05757);
  stroke(#050000);
    triangle(50,200,120,250,105,300);
    triangle(400,150,350,210,385,260);
//right arm
fill(#F05757);
stroke(#050000);
triangle(50,200,120,250,105,300);
triangle(400,150,350,210,385,260);
}


