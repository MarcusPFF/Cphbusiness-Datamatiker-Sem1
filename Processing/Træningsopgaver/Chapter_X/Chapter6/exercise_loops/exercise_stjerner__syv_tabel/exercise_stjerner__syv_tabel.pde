int syvTabel = 7;
int x = 0;
int y = 0;
String space = " ";
char talletX = 'x';
int i = 0;

void draw () {
  /*
  while (syvTabel <= 70){
   println(syvTabel);
   syvTabel = syvTabel + 7;
   
   }
   */
  while (y <= 10) {
    while (x <= y) {
      print(space);
      print(talletX);
      x++;
    }
    y++;
    x = 0;
    println();
  }
}
