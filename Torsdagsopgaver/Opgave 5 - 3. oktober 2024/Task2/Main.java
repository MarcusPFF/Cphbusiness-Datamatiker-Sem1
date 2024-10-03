import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        int retirementStarts = 67;

        Scanner scanner = new Scanner(System.in);
        //get name
        System.out.println("Please type your name");
        String name = scanner.nextLine();
        
        //get age
        System.out.println("Hello " + name + ", please type your age.");
        int age = scanner.nextInt();
        
        //print name and age
        System.out.println(name + " you're " + age + " years old.");
        
        //retirement calculations
        int whenRetirement = retirementStarts - age;
        System.out.println("You have " + whenRetirement + " years before you can retire.");
    }
}
