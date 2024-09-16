// https://github.com/Dat1Cphbusiness/Mandagsopgaver/blob/main/3.md
void setup() {
  size(1000, 1000);
  println(numberSquared(16));
  sum(20);
}

void draw() {
  ellipse(numberSquared(16), numberSquared(16), numberSquared(16), numberSquared(16));
  ellipse(numberSquared(10), numberSquared(10), numberSquared(10), numberSquared(10));
  ellipse(numberSquared(25), numberSquared(25), numberSquared(13), numberSquared(13));
}
public void printEven(int maxNumber) {
  if (maxNumber < 0) {
    println("Please only enter positive numbers");
    return;
  }

  int i = 2;
  while (i <= maxNumber) {
    println(i);
    i += 2;
  }
}


public void printEvenFor(int maxNumber2) {
  if (maxNumber2 < 0) {
    println("Please only enter positive numbers");
  }

  for (int x = 2; x <= maxNumber2; x += 2) {
    println(x);
  }
}

public int numberSquared(int b) {
  return b * b;
}

public int sum(int number) {
  for (int c = 0; c <= number; c++) {  
    print(c);
  }
  return(number);
}
