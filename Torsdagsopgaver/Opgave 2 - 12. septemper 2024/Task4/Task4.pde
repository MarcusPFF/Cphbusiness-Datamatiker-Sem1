void setup()

{
  for (int x = 0; x <= 20; x++) {

    println(x);
  }
  println("------------");
  {
    for (int i = 0; i < 20; i++)
      if (i % 2 == 0)
        print(i + " ");
  }

  for (int start = 20; start >= 0; start--) {
    if (start > 3){
    println(start);
    }
      switch (start) {
      case 3:
        println("Three");
        break;
      case 2:
        println("Two");
        break;
      case 1:
        println("One");
        println("Take Off!");
        break;
      }
    
  }
  println("------------");
 
}
