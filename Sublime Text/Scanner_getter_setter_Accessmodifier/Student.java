public class Student {

    private String name;
    private String lastName;
    private char group;

    public Student() {
        // Default constructor
    }

    public String getName() {
        return name;
    }

    public String getLastName() {
        return lastName;
    }

    public char getGroup() {
        return group;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public void setGroup(char group) {
        if (group == 'A' || group == 'B') {
            this.group = group; 
        } else {
            System.out.println("Invalid input, automatically put you in group X");
            this.group = 'X';
        }
    }
}
