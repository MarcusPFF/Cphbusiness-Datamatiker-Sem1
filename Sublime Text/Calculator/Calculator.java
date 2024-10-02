import java.util.Scanner;

public class Calculator {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        String myTxt = "Welcome to Marcus Calculator, please type your first value";
        String myTxt2 = "Well done, now choose your second value";
        String myTxt3 = "Would you like to choose another value? Type \"y\" or \"n\"";

        System.out.println(myTxt);
        int num1 = scanner.nextInt();

        System.out.println(myTxt2);
        int num2 = scanner.nextInt();

        System.out.println(myTxt3);
        String answer = scanner.next();

        if (answer.toLowerCase().equals("y")) {
            System.out.println("Great! Now type your third value");
            int num3 = scanner.nextInt();
            System.out.println("Your three values together are:");
            System.out.println(num1 + num2 + num3);
        } else if (answer.toLowerCase().equals("n")) {
            System.out.println("Your two values together are:");
            System.out.println(num1 + num2);
        }

        scanner.close();
    }
}
