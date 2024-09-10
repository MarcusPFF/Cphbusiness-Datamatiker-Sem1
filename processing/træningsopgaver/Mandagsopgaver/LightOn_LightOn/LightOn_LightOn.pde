boolean lightOn = false;
int buttonX;
int buttonY;
int buttonSizeX;
int buttonSizeY;
int light;

void setup() {
  size (400, 400);
  rectMode(CENTER);
  buttonX = width/2;
  buttonY = height / 2;
  buttonSizeX = width/3;
  buttonSizeY = height / 3;
}

void draw() {
  light = 255;
  println(mouseX, mouseY);
  background(light);
  if (lightOn) {
    background(255);
    fill(0);
  } else {
    background(0);
    fill(255);
  }
  fill (100);
  rect(buttonX, buttonY, buttonSizeX, buttonSizeY);
}


void mousePressed() {
  light = 255;
  if (mouseX > width / 3 && mouseY > height / 3 && mouseX < width-width / 3 && mouseY < height-height / 3) {
    lightOn = !lightOn;
  }
}
