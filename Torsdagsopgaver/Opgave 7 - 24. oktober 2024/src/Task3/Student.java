package Task3;

import java.util.ArrayList;

//Maybe this section of the code is broken as well

public class Student extends Person {
    private ArrayList<String> passedCourses;
    private ArrayList<String> currentCourses;

    //Constructor with ArrayList as a parameter
    public Student(String name, ArrayList<String> passedCourses) {
        super(name);
        this.passedCourses = passedCourses;
        this.currentCourses = new ArrayList<>();
    }

    /*The method checks if the course has already been passed.
    If false it adds the course to the current list unless it's already there.
     */
    @Override
    public boolean addCourse(String course) {
        if (!passedCourses.contains(course)) {
            if (!currentCourses.contains(course)) {
                currentCourses.add(course);
            }
            return true;
        }
        return false;
    }

    //toString to make the output look pretty and organized
    @Override
    public String toString() {
        return "Student: " + getName() + ", Current courses: " + currentCourses + ", Passed courses: " + passedCourses;
    }
}
