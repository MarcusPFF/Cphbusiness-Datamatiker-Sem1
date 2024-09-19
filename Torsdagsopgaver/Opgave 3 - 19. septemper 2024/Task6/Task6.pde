void setup() {
  divisible(20);
}

void divisible(int x) {
  for (int i = 1; i <= 100; i++) {
    if (i % x == 0) {
      println(i);
    }
  }
}
