
Square[] mySquare = new Square[10];

void setup() {
  size(500, 500);

  for (int i = 0; i < mySquare.length; i++) {
    int xposition = i * 30;
    int yposition = i * 30;

    mySquare[i] = new Square(xposition, yposition, 50, 50);
    mySquare[i].display();
    //Square s = mySquare[i]
  }
}
