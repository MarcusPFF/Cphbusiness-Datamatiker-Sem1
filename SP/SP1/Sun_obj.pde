class Sun {

  //Instance variables
  int sunSpeed = 2;
  int sunColor;
  float sunX;
  float sunY;
  int sunSize = 200;

  Sun() {
    sunX = 100;
    sunY = 50;
    sunColor = color(225, 225, 0);
  }

  void display() {
    strokeWeight(0.3);
    ellipseMode(CENTER);
    colorMode(RGB, 225);
    fill(sunColor);
    ellipse(sunX, sunY, sunSize, sunSize);
  }

  void sunMove() {
    sunX = sunX + sunSpeed;
    if (sunX > width+100)
    {
      sunSpeed = -sunSpeed;
    } else if (sunX < -100) {
      sunSpeed = 2;
    }
  }

  void mouseOverSun() {
    float r = random(255);
    float g = random(255);
    float b = random(255);

    if (dist(mouseX, mouseY, sunX, sunY) < sunSize / 2) {
      sunColor = color(r, g, b);
    } else {
      sunColor = color(225, 225, 0);
    }
  }
}
