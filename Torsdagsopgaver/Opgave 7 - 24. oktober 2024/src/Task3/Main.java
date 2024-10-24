package Task3;

import java.util.ArrayList;

//This code is broken and needs fixing. It doesn't work correctly with passed and current courses. #Codereview
public class Main {
    public static void main(String[] args) {
        //Creating ArrayList named passedCourses that includes my passedCourses
        ArrayList<String> passedCourses = new ArrayList<>();
        passedCourses.add("HTML");
        passedCourses.add("CSS");

        ArrayList<String> currentCourses = new ArrayList<>();
        //Making my first student and adding Java to his currentCourses
        Student student1 = new Student("Marcus", passedCourses);
        student1.addCourse("Java");

        //Making my second student and adding C to her currentCourses
        Student student2 = new Student("Emma", passedCourses);
        student1.addCourse("C");

        //Creating ArrayList of all courses that some of the teachers canTeach
        ArrayList<String> canTeach = new ArrayList<>();
        canTeach.add("Java");
        canTeach.add("C#");
        canTeach.add("Python");
        canTeach.add("C++");
        canTeach.add("HTML");
        canTeach.add("CSS");
        canTeach.add("JavaScript");
        canTeach.add("Assembly");
        canTeach.add("C");

        //Making a teacher and adding different courses she knows how to teach
        Teacher teacher = new Teacher("Signe", canTeach);
        teacher.addCourse("Java");
        teacher.addCourse("C#");
        teacher.addCourse("Python");
        teacher.addCourse("C++");

        //Making a second teacher and adding different courses she knows how to teach
        Teacher teacher2 = new Teacher("Tine", canTeach);
        teacher2.addCourse("Java");
        teacher2.addCourse("JavaScript");
        teacher2.addCourse("Assembly");
        teacher2.addCourse("C");

        //Creating persons ArrayList and adding both student and teacher
        ArrayList<Person> persons = new ArrayList<>();
        persons.add(student1);
        persons.add(student2);
        persons.add(teacher);
        persons.add(teacher2);


        /*
        This is the part of the code that does not work correctly. Look in console output
         */
        for (Person person : persons) {
            boolean success = person.addCourse("Java 1.0");
            if (!success) {
                if (person instanceof Student) {
                    System.out.println(person.getName() + " har allerede bestået dette kursus.");
                } else if (person instanceof Teacher) {
                    System.out.println(person.getName() + " kan ikke undervise i dette fag.");
                }
            }
        }
        System.out.println(student1);
        System.out.println(student2);
        System.out.println(teacher);
        System.out.println(teacher2);


    }
}
