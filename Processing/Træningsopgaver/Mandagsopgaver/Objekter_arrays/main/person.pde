class Person {
  String name;
  int age;
  int averageAge;
  int count;
  
  // Constructor
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  String getName() {
    return this.name;
  }

  int getAge() {
    return this.age;
  }

  void increaseAge() {
    this.age++;
  }

  void printAll(Person[] persons) {
    for (int i = 0; i < persons.length; i++) {
      if (persons[i] != null) {  // Check if the person is initialized
        println(persons[i].getName() + " is  " + persons[i].getAge() + " years old.");
      }
    }
  }

  void increaseAllAges() {
    for (int i = 0; i < persons.length; i++) {
      if (persons[i] != null) {  // Check if the person is initialized
        persons[i].increaseAge();  // Increase age
        println("increased age is " + persons[i].getAge());
      }
    }
  }

  int averageAge(Person[] persons) {
    for (int i = 0; i < persons.length; i++) {
      if (persons[i] != null) {
        averageAge += persons[i].getAge();
        count++;
      }
    }
    return (count > 0) ? (averageAge / count) : 0; // Return average or 0 if no persons
  }
}
