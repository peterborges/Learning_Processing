void setup() {
  size(500, 500);
}


void draw() {
  background(0);
  
  if (mouseX < width/2 & mouseY < height/2){ //top left
    fill(255,150,0); //orange
    rect(0,0,height/2,width/2);
  } 
  
  else if(mouseX > width/2 & mouseY < height/2) { //top right
    fill(0,255,255); //teal
    rect(250,0,height/2,width/2);   //rect(x, y, width, height)
  }
  
  else if (mouseX < width/2 & mouseY >  height/2) { //bottom left
    fill(0,250,0); //Green
    rect(0,250,height/2,width/2);
  } 
  
 else { //bottom right
    fill(255,0,0); //red
    rect(250,250,height/2,width/2);   //rect(x, y, width, height)
  }

  
  stroke(255);
  line(width/2,0,width/2, height);
  line(0,height/2,width, height/2); //line(x1, y1, x2, y2)
  
}
