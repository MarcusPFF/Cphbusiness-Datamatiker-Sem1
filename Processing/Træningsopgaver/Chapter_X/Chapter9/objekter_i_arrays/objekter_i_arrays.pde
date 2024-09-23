class Square {
  int height;
  int i;

  public Square(int h) {
    height = h;
  }

  int getArea() {
    return height * height;
  }

  void fillMyArray() {
    for (int i = 0; i < squares.length; i++);
    squares[i] = new Square[i + 1];
  }
  
  int getTotalArea() {
    int result = 0;
    for(int = 0; i < squares.length; i++) {
      result += squares[i].getArea();
    r 
  }
  return result;
}
}
