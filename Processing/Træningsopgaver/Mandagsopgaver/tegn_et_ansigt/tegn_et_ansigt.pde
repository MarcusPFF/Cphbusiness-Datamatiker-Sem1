void setup()

{

  //Hoved formen
  noStroke();
  fill(240, 200, 150);
  size(1000, 1000);
  background(255);
  strokeWeight(3);
  ellipse(500, 500, 500, 500);

stroke(0);
  // Næse
line(500,500,500,400);

noStroke();
  //Venstre øje
  fill(0);
  ellipse(400, 380, 130, 130);

  //Højre øje
  ellipse(600, 380, 130, 130);

  //Venstre pupil
  fill(255);
  ellipse(400, 410, 50, 50);

  //Højre pupil
  ellipse(600, 410, 50, 50);

  // Mund
  fill(255);
  arc(500, 550, 200, 130, 0, PI);
}
