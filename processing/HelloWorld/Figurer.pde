void draw() {

  //Figur (Gris)
  colorMode(RGB, 100);


  /*Rave (Skift size til 600,400)
   PImage img;
   img = loadImage("rave.jpg");
   background(img);
   */
   
  background(0, 70, 100);
  noStroke();

  ellipseMode(CENTER);
  fill(100, 100, 0);
  ellipse(500, 0, 200, 200);

  // sol
  fill(100, 40, 60);
  stroke(0);
  ellipse(80, 350, 115, 150);

  // Græs
  rectMode(CORNER);
  fill(0, 80, 0);
  noStroke();
  rect(0, 400, 500, 100);

  //gris - hoved
  fill(100, 40, 60);
  stroke(0);
  ellipse(80, 300, 80, 80);

  //gris - tryne
  ellipse(80, 320, 80, 30);

  //gris - ben
  strokeWeight(3);
  stroke(1);

  //gris - fødder
  stroke(1);
  ellipse(120, 400, 25, 15);
  ellipse(40, 400, 25, 15);

  //gris - øjne
  fill(0);
  ellipse(60, 320, 5, 12);
  ellipse(100, 320, 5, 12);
  ellipse(70, 280, 5, 12);
  ellipse(90, 280, 5, 12);
  fill(100);
  ellipse(70, 280, 3, 7);
  ellipse(90, 280, 3, 7);

  // Figur (Hat)
  ellipseMode(CENTER);
  rectMode(CENTER);
  stroke(0);
  fill(54,69,79);
  rect(80, 200, 20, 100);
  fill(54,69,79);
  ellipse(50, 250, 40, 40);
  fill(54,69,79);
  ellipse(110, 250, 40, 40);
  
}
