boolean happy = true;

boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}

int a;
int b;
String name;

int twoInt(int a, int b) {
  println(a+b);
  return a + b;
}

String makeUppercase(String name) {
  this.name = name;
  return name.toUpperCase();
}

boolean FirstUpperCase(String name) {
  if (name.length() > 0) {
    char firstChar = name.charAt(0);
    return Character.isUpperCase(firstChar);
  }
  return false;
}
