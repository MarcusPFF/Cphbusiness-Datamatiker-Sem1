//Sun variables
int sunSpeed = 2;
int sunColor;
float sunX;

// Grass Variables
int grassColor;
float[] grassPosX;
float[] grassPosY;
int staticGrass = 300;
int i;
PImage grass;

//Cow animation variables
int cowPosX = (int)random(0, 1280);
int cowPosY = (int)random(468, 720);
int cowSpeedX = 3;
int cowSpeedY = 2;

//Grass zone
int grassStartX;
int grassEndX;
int grassStartY;
float grassEndY;


void draw() {
  println(mouseX, mouseY);
  //background color
  background(0, 70, 100);
  strokeWeight(0.2);

  // Sun
  ellipseMode(CENTER);
  colorMode(RGB, 100);
  sunColor = color(100, 100, 0);
  fill(sunColor);
  ellipse(sunX, height-height, 200, 200);
  sunX = sunX + sunSpeed;
  if (sunX > width+300)
  {
    sunSpeed = -sunSpeed;
  }
  if (sunX < width-width-300) {
    sunSpeed = 2;
  }

  // Grass
  rectMode(CENTER);
  grassColor = color(0, 80, 0);
  fill(grassColor);
  rect(width-width, height-height/6, width*2, height-height/1.6);

  // Random Pos grass.png on grass
  for (int i = 0; i < staticGrass; i++) {
    image(grass, grassPosX[i], grassPosY[i]);
  }

  cowPosX += cowSpeedX;
  cowPosY += cowSpeedY;

  // Check cow Pos on Grass
  if (cowPosX >= grassEndX || cowPosX <= grassStartX) {
    cowSpeedX = -cowSpeedX;
  }

  if (cowPosY >= grassStartY || cowPosY <= grassEndY) {
    cowSpeedY = -cowSpeedY;
  }
  Cow(cowPosX, cowPosY);
}
