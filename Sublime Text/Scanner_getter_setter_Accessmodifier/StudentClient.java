import java.util.Scanner;

public class StudentClient {

    public static void main(String[] args) {
        Student s = new Student();
        Scanner scanner = new Scanner(System.in);

        System.out.println("What is your name?");
        String inputName = scanner.nextLine();

        System.out.println("What is your last name?");
        String inputLastName = scanner.nextLine();

        System.out.println("What group would you like to be in? A or B?");
        String inputGroup = scanner.nextLine().toUpperCase(); // Convert input to uppercase

        s.setName(inputName);
        s.setLastName(inputLastName);
        s.setGroup(inputGroup.charAt(0));

        System.out.println("Hello! " + s.getName() + " " + s.getLastName() + " in group: " + s.getGroup());
        scanner.close();
    }
}