//variabler
char clearDen = 'c';
String Navn = "Marcus";
String Efternavn = "Forsberg";
double d = 132.32;
boolean happy = true;
int count = 50;
float x = 10.5;
float y = 20.5;
float z = x * y + count + 20;
String Sum = x + y + z + " " + Navn + " "+ Efternavn;
int rectX = 25;
int rectY = 15;

//setup
void setup() {
  size (500, 500);
  println(" " + Sum + " ");
  background(255);
}

void draw() {

  // Clear the background to white
// background(255);

  // Rectangle dimensions
  float rectWidth = mouseX + 150;
  float rectHeight = mouseY + 150;
  float minirectWidth = (rectWidth / 6);
  float minirectHeight = (rectHeight / 6);
  // Center of the canvas
  float centerX = width / 2;
  float centerY = height / 2;

  // Draw a rectangle
  fill(255);
  rectMode(CENTER);
  rect(centerX, centerY, rectWidth, rectHeight);
  fill(200);
  rect(centerX - rectWidth / 4 - minirectWidth / 8, centerY, minirectWidth, minirectHeight); // Left rectangle
  rect(centerX + rectWidth / 4 + minirectWidth / 8, centerY, minirectWidth, minirectHeight);


  line(centerX - rectWidth / 2, centerY - rectHeight / 2, centerX + rectWidth / 2, centerY + rectHeight / 2);

  line(centerX + rectWidth / 2, centerY - rectHeight / 2, centerX - rectWidth / 2, centerY + rectHeight / 2);

  ellipseMode(CENTER);
  fill(200);
  ellipse(centerX, centerY, mouseX + 30, mouseY + 70);
}

//Mouse POS rect and print
void mousePressed() {
  stroke(0);
  fill(mouseX, 0, mouseY);
  rectMode(CENTER);
  rect(mouseX, mouseY, 20, rectY);
  println("bang bang");
  println(mouseX, mouseY);
}

//clear canvas
void keyPressed() {
  if (key == clearDen)
    background(255);
  println("You pressed " + key);
}
