String name = "Marcus Forsberg";
int age = 20;
boolean isHappy = false;
String introduction = "Hi, my name is + " + name;
String introductionAge = "I am" + age + " years old";


void setup(){
  println(introduction);
  println(introductionAge);
  
  if (isHappy) {
  println("I clap my hands");
  } else {
    println("I don't clap my hands");
}
}
