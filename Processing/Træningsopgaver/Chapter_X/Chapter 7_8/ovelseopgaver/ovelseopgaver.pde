Ball Ball;

void setup() {
  size(200, 200);
  Ball = new Ball(50, 50);

  Square firkant = new Square(5, 5);
  int Area = firkant.getArea();
  print(Area);
}


void draw() {
  background(255);
  Ball.display();
  Ball.updatePosition();
}
