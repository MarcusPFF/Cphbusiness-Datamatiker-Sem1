class Cow {

  //Cow animation instance variables
  int cowPosX = (int)random(0, 1280);
  int cowPosY = (int)random(468, 720);
  int cowSpeedX = 3;
  int cowSpeedY = 2;

  //Method for moving the cow on the grass
  void cowMoveOnGrass() {
    cowPosX += cowSpeedX;
    cowPosY += cowSpeedY;

    // Check cow Pos on Grass
    if (cowPosX >= grassEndX || cowPosX <= grassStartX) {
      cowSpeedX = -cowSpeedX;
    }

    if (cowPosY >= grassStartY || cowPosY <= grassEndY) {
      cowSpeedY = -cowSpeedY;
    }
  }

  //Method for displaying the cow
  void display(int x, int y) {
    // Body
    strokeWeight(2);
    fill(255, 255, 255); // White color
    stroke(0); // Black outline
    ellipse(x, y, 115, 150); // Main body

    // Head
    fill(255, 255, 255); // White color
    stroke(0); // Black outline
    ellipse(x, y - 80, 80, 80); // Head

    // Snout
    fill(255, 255, 255); // White color
    stroke(0); // Black outline
    ellipse(x, y - 40, 70, 40); // Snout

    // Ears
    fill(255, 255, 255); // White color
    stroke(0); // Black outline
    ellipse(x - 40, y - 110, 30, 20); // Left ear
    ellipse(x + 40, y - 110, 30, 20); // Right ear

    // Eyes
    fill(255, 255, 255); // White color
    stroke(0); // Black outline
    ellipse(x - 20, y - 90, 20, 20); // Left eye
    ellipse(x + 20, y - 90, 20, 20); // Right eye

    // Pupils
    fill(0); // Black color
    ellipse(x - 20, y - 90, 8, 8); // Left pupil
    ellipse(x + 20, y - 90, 8, 8); // Right pupil

    // Nostrils
    fill(0); // Black color
    ellipse(x - 15, y - 30, 8, 6); // Left nostril
    ellipse(x + 15, y - 30, 8, 6); // Right nostril

    //Feet
    fill(0);
    ellipse(x - 30, y + 70, 30, 20); // Spot on left foot
    ellipse(x + 30, y + 70, 30, 20); // Spot on right foot

    // Spots
    fill(0, 0, 0, 70); // Black color for spots
    ellipse(x + 10, y - 5, 20, 15); // Spot on body
    ellipse(x - 20, y + 30, 20, 15); // spot on body
    // Tail
    stroke(0); // Black outline
    line(x - 60, y, x - 70, y - 20); // Tail line
    noFill();
    strokeWeight(3); // Black outline a little thicker
    ellipse(x - 70, y - 20, 10, 10); // Tail tuft
  }
}
