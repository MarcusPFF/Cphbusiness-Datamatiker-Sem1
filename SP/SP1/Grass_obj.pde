//Declaring variables for grass zone
int grassStartX;
int grassEndX;
int grassStartY;
float grassEndY;

class Grass {

  //Declaring instance variables
  int grassColor;
  float[] grassPosX;
  float[] grassPosY;
  int staticGrass = 300;
  int i;
  PImage grass;

  //Method for getting grass image
  void getGrassImage() {
    grass = loadImage("grass.png");
    grassPosX = new float[staticGrass];
    grassPosY = new float[staticGrass];

    //Loop that makes random grassPosX and grassPosY
    for (int i = 0; i < staticGrass; i++)
    {
      //Storing values in array
      grassPosX[i] = random(0, width);
      grassPosY[i] = random(height- height / 2.5, height);
    }
    //resizing grass image
    grass.resize(100, 100);

    // Declaring and initializing variables
    grassStartX = width - width;
    grassEndX = width;
    grassStartY = height - height / 6;
    grassEndY = height / 1.6;
  }

  //Method for displaying grass
  void displayGrass() {
    rectMode(CENTER);
    grassColor = color(0, 180, 0);
    fill(grassColor);
    rect(width-width, height-height/6, width*2, height-height/1.6);

    // Random PosX,PosY grass.png on grass
    for (int i = 0; i < staticGrass; i++) {
      image(grass, grassPosX[i], grassPosY[i]);
    }
  }
}
