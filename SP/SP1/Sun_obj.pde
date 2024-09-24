class Sun {

  //Instance variables
  int sunSpeed = 2;
  int sunColor;
  float sunX;
  float sunY;
  int sunSize = 200;
  float r = 255; //color r,g,b
  float g = 0;
  float b = 0;
  float colorSpeed = 10; // Adjust the speed of color transitions
  int colorPhase = 0;

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
    if (dist(mouseX, mouseY, sunX, sunY) < sunSize / 2) {
      // Cycle through the phases of RGB transitions
      switch (colorPhase) {
      case 0:  // Red to Yellow (increase green)
        g += colorSpeed;
        if (g >= 255) {
          g = 255;
          colorPhase = 1;
        }
        break;

      case 1:  // Yellow to Green (decrease red)
        r -= colorSpeed;
        if (r <= 0) {
          r = 0;
          colorPhase = 2;
        }
        break;

      case 2:  // Green to Cyan (increase blue)
        b += colorSpeed;
        if (b >= 255) {
          b = 255;
          colorPhase = 3;
        }
        break;

      case 3:  // Cyan to Blue (decrease green)
        g -= colorSpeed;
        if (g <= 0) {
          g = 0;
          colorPhase = 4;
        }
        break;

      case 4:  // Blue to Magenta (increase red)
        r += colorSpeed;
        if (r >= 255) {
          r = 255;
          colorPhase = 5;
        }
        break;

      case 5:  // Magenta to Red (decrease blue)
        b -= colorSpeed;
        if (b <= 0) {
          b = 0;
          colorPhase = 0;
        }
        break;
      }

      // Update sun color with new RGB values
      sunColor = color(r, g, b);
    } else {
      // Reset to yellow when the mouse is not over the sun
      sunColor = color(255, 255, 0);  // Pure yellow in RGB
    }
  }
}
