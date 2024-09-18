class Square {

  //Instanser
  int Height;
  int Width;
  int Area;
  //Metoder
  Square(int Height, int Width) {
    this.Height = Height;
    this.Width = Width;
  }

  //Metode
  int getArea() {
    return Height * Width;
  }
}

//virker ikke
class Ball {
  float x;
  float y;
  float speed;
  float direction; 

  // Constructor for initializing ball's position
  Ball(float xloc, float yloc) {
    x = xloc;
    y = yloc;
    speed = 2; 
    direction = 1; 
  }


  void updatePosition() {
    // Move the ball
    x = x + speed * direction;

    if (x >= width) {
      direction = -1; // Change direction to move left
    }
    else if (x <= 0) {
      direction = 1; // Change direction to move right
    }
  }

  // Method to display the ball
  void display() {
    fill(175, 0, 0, 80);
    stroke(0);
    ellipse(x, y, 10, 10); // Draw the ball as a circle
  }
}
