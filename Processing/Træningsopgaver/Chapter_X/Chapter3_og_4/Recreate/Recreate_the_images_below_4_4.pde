// Exercise 4-4: Recreate the images below
  int px = 500;
  int py = 500;
  int pxx = 300;
  int pxy = 300;


void setup()
{
  size(1000, 1000);
  
}

void draw()
{
  /*Første figur
   background(255);
   stroke(2);
   fill(200);
   println(mouseX, mouseY);
   ellipseMode(CENTER);
   //venstre top
   ellipse(250,250,250,250);
   //højtre bund
   ellipse(250,750,250,250);
   //højre top
   ellipse(750,250,250,250);
   //højre bund
   ellipse(750,750,250,250);
   */

  /*Anden figur
   
   background(255); 
   stroke(2);
   line(0,1000,500,500);
   line(500,0,500,500);
   line(1000,1000,500,500);
   */
   
   //Tredje figur
   pxx = pxx + 1;
   px = px +1;
   background(200);
   ellipseMode(CENTER);
   ellipse(px,px,pxx,pxy);
}
