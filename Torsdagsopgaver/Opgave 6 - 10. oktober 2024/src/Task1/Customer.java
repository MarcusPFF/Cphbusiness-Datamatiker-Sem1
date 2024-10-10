package Task1;


public class Customer {
    //Attributes
    private String firstName;
    private String lastName;
    private String userName;
    private int id;
    static int counter;

    //Constructor
    public Customer(String firstName, String lastName, String userName) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.userName = userName;
        this.id = counter;
        counter++;
    }

    //Getter and Setter
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    //toString to control the sout
    @Override
    public String toString() {
        return "Costumer{" + "firstName='" + firstName + '\'' + ", lastName='" + lastName + '\'' + ", userName='" + userName + '\'' + ", id=" + id + '}';
    }
}
