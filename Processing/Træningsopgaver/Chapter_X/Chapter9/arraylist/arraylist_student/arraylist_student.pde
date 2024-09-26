student[] persons;

void setup() {

  ArrayList <student> studentList = new ArrayList();

  studentList.add(new student("Marcus"));
  studentList.add(new student("Jonas"));
  studentList.add(new student("Astrid"));
  studentList.add(new student("Jonathan"));
  studentList.add(new student("Emilie"));
  studentList.add(new student("Emil"));
  studentList.add(new student("Mai"));
  studentList.add(new student("Kristian"));
  studentList.add(new student("Kasper"));
  studentList.add(new student("Daniel"));

  for (int i = 0; i < studentList.size(); i++) {
    println(studentList.get(i).name);

    //normal array
    persons = new student[10];
    persons[0] = new student("Marcus");
    persons[1] = new student("Jonas");
    persons[2] = new student("Astrid");
    persons[3] = new student("Jonathan");
    persons[4] = new student("Emilie");
    persons[5] = new student("Emil");
    persons[6] = new student("Mai");
    persons[7] = new student("Kristian");
    persons[8] = new student("Kasper");
    persons[9] = new student("Daniel");
  }
}
