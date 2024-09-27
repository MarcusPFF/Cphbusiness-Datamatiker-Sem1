int[] arr = { 28, 230, 9, 310, 72};
int x;

int getRandom() {
   x = int(random(0, 5));
   return arr[x];
}

void setup() {
  println(getRandom());

}
