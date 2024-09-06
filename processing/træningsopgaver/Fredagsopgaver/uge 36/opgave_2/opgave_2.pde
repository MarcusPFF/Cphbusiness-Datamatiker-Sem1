void setup() {
  frameRate(10);
}

void draw()
{
  int randomNumber = (int)random(1,100)+1; //<>//

  if (randomNumber % 2 == 0)
  println(randomNumber + " tallet er lige");
  
  else 
  println(randomNumber + " tallet er ulige");
}
