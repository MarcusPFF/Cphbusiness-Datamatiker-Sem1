import java.util.Scanner;

public class TestPrompt{

	static int i = 0;

	static void Plus() {
		System.out.println("money going up");
		i++;
		System.out.println("Current value: " + i);
		
	}

	static void Minus() {
		System.out.println("money going down");
		i--;
		System.out.println("Current value: " + i);
	}

	public static void main (String[] args) {

		Scanner scanner = new Scanner(System.in);
		System.out.println("Please enter your name:");
		String input = scanner.nextLine();
		System.out.println("Hello, " + input +"." + "\nHope you have a fantastic day!");
		System.out.println("This is a counter program. If you type '+' the count goes up, if you type '-' it goes down.");

		while (true) {
			String userInput = scanner.nextLine();
			if (userInput.equals("+")) {
				Plus();

			}
			else if (userInput.equals("-")) {
				Minus();
			}

			else 
				System.out.println("You must either use '+'' or '-' ");
		}
	}	

}


