class Square {
  int xposition;
  int yposition;


  Square(int xposition, int yposition) {
    this.xposition = xposition;
    this.yposition = yposition;
  }
  
  void display(int xsize, int ysize) {
    rect(xposition, yposition, xsize, ysize);
  }
}
