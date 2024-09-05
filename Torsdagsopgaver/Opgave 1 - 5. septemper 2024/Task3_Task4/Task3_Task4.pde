String address = "Rolighedsvej 5, 3000 Helsingør";
int a = 3;
int b = 5;
int c = 10;
int sum = a + b;
int sumDiv = c / a;
String messageToUser = "Den cookie var fantastisk";


void setup()
{
  //global scope
  println("Adresse på et tys tys sted: " + " " + address);
  println(sum);
  println(sumDiv);
  println(messageToUser);

  String address1 = "Rolighedsvej 15, 3000 Helsingør";
  int a1 = 5;
  int b1 = 7;
  int c1 = 15;
  int sum1 = a1 + b1;
  int sumDiv1 = c1 / a1;
  int sum3 = a1 + b1 + c1;
  String messageToUser1 = "Den cookie var dårlig";

//local scope
  println("Adresse på et tys tys sted: " + " " + address1);
  println(sum1);
  println(sumDiv1);
  println(messageToUser1);

  a1++;
  b1++;
  c1++;
  println(sum3);
  a1=a1+3;
  b1=b1+3;
  c1=c1+3;
  int sum4 = a1+b1+c1;
  println(sum4);

  a1--;
  b1--;
  c1--;
  print(a1+b1+c1);
}
