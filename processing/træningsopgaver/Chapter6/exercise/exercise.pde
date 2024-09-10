void setup() {
  size (400, 400);
}

void draw() {

  /* int y = 0;
   stroke(0);
   strokeWeight(1);
   while (y < width) {
   line(0, y, width, y);
   y = y + 20;
   }
   */

 float w = 0;
  int f = 80;
  stroke(0);
  ellipseMode(CENTER);
  strokeWeight(1);
  while (w < width && w < height) {
    fill(f);
    ellipse(width/2, height/2, w, w);
    w = w + 10;
   f = f + 20;
  }
}
