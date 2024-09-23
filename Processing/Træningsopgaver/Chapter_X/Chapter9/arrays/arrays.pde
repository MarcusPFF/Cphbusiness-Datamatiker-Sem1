int[] monthsInDays = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
String[] months = {"Januar", "Februar", "Marts", "April", "Maj", "Juni", "Juli", "August", "Septemper", "Oktober", "Novenmber", "December"};

void setup() {
  printNoOfDays();
  printIndex();
  printForEach();
}

public void printNoOfDays() {
  for (int i = 0; i < monthsInDays.length; i++) {
    println(months[i] + " har " + monthsInDays[i] + " dage ");
  }
}

public void printIndex() {
  for (int i = 0; i < monthsInDays.length; i++) {
    if (monthsInDays[i] == 31) {
      println("index: " + i + " har 31 dage ");
    }
  }
}

public void printForEach() {
  for (int j : monthsInDays)
    if ( j == 31) {
      println(j);
    }
}
