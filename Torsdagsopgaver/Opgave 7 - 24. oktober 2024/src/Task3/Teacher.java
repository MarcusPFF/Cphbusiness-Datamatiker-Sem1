package Task3;

import java.util.ArrayList;

public class Teacher extends Student {
    //Attributes
    private ArrayList<String> canTeach;
    private ArrayList<String> currentCourses;

    //Constructor with ArrayList as a parameter
    public Teacher(String name, ArrayList<String> canTeach) {
        super(name, new ArrayList<>());
        this.canTeach = canTeach;
        this.currentCourses = new ArrayList<>();
    }

    /*The method checks if the course has already been passed.
    If false it adds the course to the current list unless it's already there.
     */
    @Override
    public boolean addCourse(String course) {
        if (canTeach.contains(course)) {
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
        return "Teacher: " + getName() + ", Current courses: " + currentCourses;
    }
}
