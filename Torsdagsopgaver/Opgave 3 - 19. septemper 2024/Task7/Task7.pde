void setup() {
  sum(10);
}

void sum(int x) {
  println(x);
  x--;
  if (x >= 0)
    sum(x);
}
