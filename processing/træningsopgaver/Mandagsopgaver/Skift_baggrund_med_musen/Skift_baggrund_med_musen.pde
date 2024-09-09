void setup()
{
  size (500, 500);
}

void draw() {
 
  if (mouseX < width/2) {
    background(255);
  } else {
    background(0);
  }
  
  strokeWeight(3);
  line(width/2, 0, width/2, height);
  stroke(255,00,00);
  
}
