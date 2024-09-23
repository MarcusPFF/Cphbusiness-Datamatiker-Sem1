//Creating classes in global scope
Cow myCow = new Cow();
Sun mySun = new Sun();
Grass myGrass = new Grass();
Info newInfo = new Info();

void setup()
{
  size(1280, 720);
  frameRate(60);
  newInfo.Greetings();
  myGrass.getGrassImage();
}

void draw() {
  background(0, 70, 100);

  //Drawing
  myGrass.displayGrass();
  myCow.cowMoveOnGrass();
  myCow.display(myCow.cowPosX, myCow.cowPosY);
  mySun.display();
  mySun.sunMove();
}
