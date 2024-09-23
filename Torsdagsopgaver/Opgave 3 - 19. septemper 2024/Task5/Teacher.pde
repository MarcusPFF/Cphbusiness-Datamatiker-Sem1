class Teacher {
  //instans variables
  String name;
  int age;
  boolean isFemale;

  // Constructor (with arguments)
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
  
  void changeName(String newName) {
    name = newName;
  }
}
