class Student {

  //instans
  int age;
  String name;
  String info;

  //default konstruktør

  Student() {
  }

  Student(String name, int age) {
    this.name = name;
    this.age = age;
  }

    void hasBirthday() {
      this.age = age;
      age++;
      println("HAPPY BIRTHDAY!");
    }

  void setAge(int age) {
    this.age = age;
  }

  void setName(String name) {
    this.name = name;
  }

  void printInfo() {
    println("your name is " + name + "\nyour age is " + age);
  }
}
