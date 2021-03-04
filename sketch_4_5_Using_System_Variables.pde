void setup() {
 size(200, 400);
}

void draw() {
  background(255);
  fill (150);
  rectMode (CENTER);
  rect (width*.2, height/2, width/6, height/6); //left rectangle
  rect (width*.8, height/2, width/6, height/6); //right rectangle
  
  stroke(0);
  line (0,0,width,height);
  line (0,height,width,0);
  
  //rectMode (CENTER);
  ellipse (width/2,height/2,width/3,height/3);
}
