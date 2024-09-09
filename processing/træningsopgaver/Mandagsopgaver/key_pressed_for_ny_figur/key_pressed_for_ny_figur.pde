int r;
int c;
int l;
int randomX;
int randomY;
int randomSize;
int strook;

void setup() {
  size (500, 500);
  frameRate(30);
  background(255);
  rectMode(CENTER);
  ellipseMode(CENTER);
}

void draw() {
  strook = (int)random(1,10);
  randomX = (int)random(0, 300);
  randomY = (int)random(0, 300);
  randomSize = (int)random(0, 100);
}

void keyPressed()
{
  if (key == 'r') {
    noStroke();
    fill(255, 0, 0);
    rect(randomX, randomY, randomSize, randomSize);
  } else if
    (key == 'c') {
      noStroke();
    fill(0, 255, 0);
    ellipse(randomX, randomY, randomSize, randomSize);
  } else if
    (key == 'l') {
    strokeWeight(strook);
    stroke(0,0,255);
    line(randomX, randomY, randomSize, randomSize);
  }
}
