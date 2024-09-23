void setup() {
  size (400, 400);
  float w = 0;
  int y = 0;
  int x = width;
  int spacingLine = 20;
  int spacingCircle = 40;
  int fillColor = color(0, 0, 0, 60);

   stroke(0);
  strokeWeight(1);
  while (y < x) {
    line(0, y, x, y);
    y = y + spacingLine;
  }
 
 
// x = width
  while (w <= x) {
    stroke(0);
    fill(fillColor);
    ellipse(x/2, x/2, w, w);
    w = w + spacingCircle;
  }
}
