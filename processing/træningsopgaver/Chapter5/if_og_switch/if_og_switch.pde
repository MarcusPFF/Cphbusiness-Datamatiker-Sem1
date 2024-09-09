int day = 0;
void mousePressed() {
  if (day < 6) {
    day++;
  } else {
    day = 0;
  }
  switch (day) {
  case 0:
    println("vælg et tal");
    break;
  case 1:
    println("Monday");
    break;
  case 2:
    println("Tuesday");
    break;
  case 3:
    println("Wednesday");
    break;
  case 4:
    println("Thursday");
    break;
  case 5:
    println("Friday");
    break;
    default: //lige nu er den her lidt lige gyldig da vi har en mousePressed()
    println("Not a valid day mf");
  }
}

void draw() {
}
