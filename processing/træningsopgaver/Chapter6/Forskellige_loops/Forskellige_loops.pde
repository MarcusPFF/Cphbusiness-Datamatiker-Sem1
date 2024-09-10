
int counter;
int i;
float x;
float y;
float space;

void setup()
{
  size(400, 400);

  counter = 0;
  /*   while (counter < 10) {
   counter++;
   print(counter);
   }
   */

  /*
for (int counter = 0; counter < 10; counter++) {
   println("The counter is: " + counter);
   }
   */
}
void draw()

{
  background(0);
  x = 0;
  y = 0;
  space = 25;
  space = space + random(1, 2);
  
  stroke(255);
  strokeWeight(1);
  
  while (x < width && y < height) {
    line(x, 0, x, height);
    x = x+space;

    line(0, y, width, y);
    y = y+space;
  }
}
