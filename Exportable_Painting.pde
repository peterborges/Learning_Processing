import processing.pdf.*;

float circleX;
float circleY;
float circleWidth = 10;
float circleHeight = 10;

float red = random(255);
float green = random(255);
float blue = random(255);
float alpha = random(255);

int h = hour();
int m = minute();
int s = second();
int d = day();
int mo = month();
int yr = year();


void setup() {
  //beginRecord(PDF, hour() + "-" + minute() + "-" + second() + "-" + day() + ":" + month() + ":" + year() + ".pdf");
  beginRecord(PDF, h + "-" + m + "-" + s + "-" + d + ":" + mo + ":" + yr + ".pdf");
  size(500, 500);
  background(200);
  
  circleX = random(width);
  circleY = random(width);
}

void draw() {

   
  //drawing stuff

  fill(red, green, blue, alpha);
  noStroke();
  ellipse(circleX, circleY, circleWidth, circleHeight);   //ellipse(posX, posY, Width, Height)

  //logic
  circleX = circleX + random(-10,10);
  circleY = circleY + random(-10,10);
  circleWidth = random(10, 60);
  circleHeight = circleWidth;
  
  red = random(50,255);
  green = random(200, 225);
  blue = random(50, 255);
  alpha = random(10, 255);
  
  println("circleX: " + circleX);
  
}

void keyPressed() {
  if (key == 'q') {
    endRecord();
    exit();
  }
}
