import java.util.Random;
import java.util.Scanner;

public class GuessANumber {
    private static int rnd_number;

    public static void main(String[] args) {
        // Pick a random number
        Random random = new Random();
        rnd_number = random.nextInt(100) + 1;
        System.out.println("I'm thinking of a number between 1 and 100 (including both).");
        System.out.println("Can you guess what it is?...");

        // Create scanner outside of the method
        Scanner scanner = new Scanner(System.in);
        
        makeAGuess(scanner);
        
        // Close the scanner after use
        scanner.close();
    }

    private static void makeAGuess(Scanner scanner) {
        boolean correctGuess = false;

        while (!correctGuess) {
            System.out.print("Lets try to play this game, enter your guess.");

            // Check if the input is numeric
            if (scanner.hasNextInt()) {
                int userGuess = scanner.nextInt();

                // Compare it with the random number
                if (userGuess < 1 || userGuess > 100) {
                    System.out.println("Please guess a number between 1 and 100.");
                } else if (userGuess < rnd_number) {
                    System.out.println("Too low!");
                } else if (userGuess > rnd_number) {
                    System.out.println("Too high!");
                } else {
                    System.out.println("Congratulations! You guessed correctly");
                    correctGuess = true;
                }
            } else {
                // Handle non-integer input
                System.out.println("That's not a valid number! Please enter a number between 1 and 100.");
                scanner.next();
            }
        }
    }
}
