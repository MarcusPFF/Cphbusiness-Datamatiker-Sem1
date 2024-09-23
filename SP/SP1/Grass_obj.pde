//Grass zone
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


  void getGrassImage() {
    //Grass setup
    grass = loadImage("grass.png");
    grassPosX = new float[staticGrass];
    grassPosY = new float[staticGrass];


    for (int i = 0; i < staticGrass; i++) //Loop that makes random grassPosX and grassPosY
    {
      grassPosX[i] = random(0, width);
      grassPosY[i] = random(height- height / 2.5, height);
    }

    grass.resize(100, 100);

    // Declaring and initializing variables
    grassStartX = width - width;
    grassEndX = width;
    grassStartY = height - height / 6;
    grassEndY = height / 1.6;
  }


  void displayGrass() {
    // Grass
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
