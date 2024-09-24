Person[] persons;

void setup() {
  // Initialize the array with a size of 10
  persons = new Person[10];

  // Initialize some persons
  persons[0] = new Person("Marcus", 20);
  persons[1] = new Person("Jonas", 15);
  persons[2] = new Person("Astrid", 30);
  persons[3] = new Person("Jonathan", 28);
  persons[4] = new Person("Emilie", 25);
  persons[5] = new Person("Emil", 42);
  persons[6] = new Person("Mai", 24);
  persons[7] = new Person("Kristian", 20);
  persons[8] = new Person("Kasper", 21);
  persons[9] = new Person("Daniel", 19);

  persons[0].printAll(persons);
  persons[0].increaseAllAges();
  persons[0].printAll(persons);
  println(persons[0].averageAge(persons));
}
