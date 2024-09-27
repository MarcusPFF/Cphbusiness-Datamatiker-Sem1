class Square {
  int xposition;
  int yposition;
  int xsize;
  int ysize;

  Square(int xposition, int yposition, int xsize, int ysize) {
    this.xposition = xposition;
    this.yposition = yposition;
    this.xsize = xsize;
    this.ysize = ysize;
  }

  void display() {
    rect(xposition, yposition, xsize, ysize);
  }
}
