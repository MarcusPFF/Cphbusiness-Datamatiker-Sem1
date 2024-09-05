/*
 The code in this sketch will not compile, as it referes to varables which have not yet been declared
 Please complete task 5 to get this to compile.
 */
int numberOfCircles = 30; //globally
int circleSize = width/numberOfCircles; //

int r;
int g;
int b;

int x;
int y;
int counter;
int rowCounter;

void setup() {
  size(400, 400);
  circleSize = width/numberOfCircles;
  r = 255;
  g = 255;
  b = 255;
  ellipseMode(CORNER);
}
void draw() {
  x = circleSize*counter;
  y = circleSize*rowCounter;
  r = 255;
  g = 255;
  b = 255;
  //Add the code for 6.c here
  if (rowCounter == 0) {

    r = rowCounter % 3 == 0 ? 255:0;
    g = rowCounter % 3 == 1 ? 255:0;
    b = rowCounter % 3 == 2 ? 255:0;

    fill(r, g, b);
  } else {
    fill(255);
  }
    ellipse(x, y, circleSize, circleSize);

    counter = frameCount % numberOfCircles == 0 ? 0 : counter+1;
    rowCounter = counter==0 ? rowCounter+1: rowCounter;
  }
