Student jens;
Student bente;
Human person;

void setup() {
  //Human
  person = new Human();
  person.HumanTask();

  //Jens
  jens = new Student("Jens", 22);
  // jens.setAge(22);
  jens.setName("jens");

  if (day() == 18 && month() == 9) {
    jens.hasBirthday();
  }
  jens.printInfo();
  
  //Bente
  bente = new Student();
  bente.setAge(32);
  bente.setName("bente");
  bente.printInfo();

  //Ib
  Student ib = new Student("Ib", 28);
  ib.printInfo();
}

void draw() {
}
