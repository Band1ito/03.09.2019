
float circleX; 
float xspeed = 10; 



int x1 = 50;
int y1 = 50;

void setup (){
size (1920,1080);
noStroke ();
frameRate(60);
}

void draw(){
  background(0, 0, 0);
stroke(225);
ellipse(circleX,height/2, 32, 32);

circleX = circleX + xspeed; 

if (circleX > width) {
  xspeed = -10;
}

if (circleX < 0) {
  xspeed = 10; 
}
}
