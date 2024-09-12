//setup variables
String goodmorning;
String name;
String helloWorld;
String info;

void setup()
{
  
  size(1280, 720);
  frameRate(60);
  goodmorning = "Goodmorning";
  name = "Marcus";
  helloWorld = "Hello, World!";
  info = "This project has code combined with everything we have leaned in the book (learning processing)";
  //Print to console
  println(goodmorning + " " + name);
  println(helloWorld);
  println(info);

  //Grass setup
  grass = loadImage("grass.png");
  grassPosX = new float[staticGrass];
  grassPosY = new float[staticGrass];

  for (int i = 0; i < staticGrass; i++)
  {
    grassPosX[i] = random(0, width);
    grassPosY[i] = random(height- height / 2.5, height);
  }
  grass.resize(100, 100);
  
  grassStartX = width - width;
  grassEndX = width;
  grassStartY = height - height / 6;
  grassEndY = height / 1.6;
  
}
