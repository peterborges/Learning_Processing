void setup() {
  size(500, 500);
}


void draw() {
  background(0);
  
  if (mouseX < 250){
    fill(255,150,0);
    rect(0,0,height/2,width/2);
  } 
  else if (mouseX < 500) {
    fill(0,255,255);
    rect(250,0,height/2,width/2);   //rect(x, y, width, height)
  }

  
  stroke(255);
  line(width/2,0,width/2, height);
  line(0,height/2,width, height/2); //line(x1, y1, x2, y2)
  
}
