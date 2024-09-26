int[] arr = { 28, 230, 9, 310, 72};
int x;

int getRandom() {
  return x = int(random(0, 5));
}

void setup() {
  getRandom();
  println(arr[x]);
}
