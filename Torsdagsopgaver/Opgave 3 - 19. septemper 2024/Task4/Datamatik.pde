void setup() {
  Teacher Teacher1 = new Teacher("Tigne", 35, true);
  Teacher1.changeName("Sofie");
  Teacher Teacher2 = new Teacher("Signe", 30, true);

  Student student1 = new Student("Marcus", 20, false, "Team A");
  Student student2 = new Student("Eren", 20, false, "Team A");
  Student student3 = new Student("Jonathan", 25, false, "Team A");
  Student student4= new Student("Daniel", 25, false, "Team A");
  Student student5= new Student("Jonas", 19, false, "Team A");
  Student student6 = new Student("Emma", 28, true, "Team B");
  

  println("Teacher1: " + Teacher1.name);
  println("Teacher2: " + Teacher2.name);
  // print students & info
  println("Student 1: " + student1.name + ", Team: " + student1.datamatikerTeam + ", Alder " + student1.age);
  println("Student 2: " + student2.name + ", Team: " + student2.datamatikerTeam + ", Alder " + student2.age);
  println("Student 3: " + student3.name + ", Team: " + student3.datamatikerTeam + ", Alder " + student3.age);
  println("Student 4: " + student4.name + ", Team: " + student4.datamatikerTeam + ", Alder " + student4.age);
  println("Student 5: " + student5.name + ", Team: " + student5.datamatikerTeam + ", Alder " + student5.age);
  println("Student 6: " + student6.name + ", Team: " + student6.datamatikerTeam + ", Alder " + student6.age + " Female: " + student6.isFemale);
}
