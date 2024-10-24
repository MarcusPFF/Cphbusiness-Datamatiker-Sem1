package Task3;

    //Abstract call because we use this as a template
public abstract class Person {
    private String name;

    public Person(String name) {
        this.name = name;
    }

    //Getter and setter
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public abstract boolean addCourse(String course);

}
