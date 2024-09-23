

class Sun {
  
//Instance variables

int sunSpeed = 2;
int sunColor;
float sunX;

  void display() {
    strokeWeight(0.3);
    ellipseMode(CENTER);
    colorMode(RGB, 100);
    sunColor = color(100, 100, 0);
    fill(sunColor);
    ellipse(sunX, height-height, 200, 200);
  }

  void sunMove() {
    sunX = sunX + sunSpeed;
    if (sunX > width+300)
    {
      sunSpeed = -sunSpeed;
    }
    if (sunX < width-width-300) {
      sunSpeed = 2;
    }
  }
}
