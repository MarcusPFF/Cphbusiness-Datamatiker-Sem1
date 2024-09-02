void setup()
{
  size (1000, 1000);
  background(255);
  strokeWeight(40);

  rectMode(CORNER);
  rect(0, 0, 1000, 1000);
strokeWeight(20);

  rectMode(CENTER);
  rect(500, 500, 750, 750);

rectMode(CORNER);
noFill();
  rect(0, 0, 500, 500);
  rect(500, 500, 500, 500);
  rect(500,0,500,500);


  
  rectMode(CENTER);
  fill(255);
  rect(500, 500, 400, 400);
}
