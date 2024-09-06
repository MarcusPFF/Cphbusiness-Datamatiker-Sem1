int r;
int g;
int b;

int x;
int y;
int counter;
int rowCounter;
int circleSize;
int numberOfCircles;

void setup() {
  size(400, 400);

  //local
  numberOfCircles = 30;
  circleSize = width/numberOfCircles;

  //farver
  r = 255;
  g = 255;
  b = 255;
  ellipseMode(CORNER);
}
void draw() {
  x = circleSize*counter;
  y = circleSize*rowCounter;

  //Add the code for 6.c here
  if (counter == 0) {
    r = (int)random(255);
    g = (int)random(255);
    b = (int)random(255);
  } else {
    r = 255;
    g = 255;
    b = 255;
  }
  fill(r,g,b);
  ellipse(x, y, circleSize, circleSize);

  counter = frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter = counter==0 ? rowCounter+1: rowCounter;
}
