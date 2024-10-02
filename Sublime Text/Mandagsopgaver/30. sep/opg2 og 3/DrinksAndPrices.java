import java.util.ArrayList;

public class DrinksAndPrices {
	public static void main(String[] args) {
		printNameAndPrices();
	}

	public static void printNameAndPrices() {
        // Create an ArrayList to store Drinks objects
		ArrayList<Drinks> drinklist = new ArrayList<>();
		drinklist.add(new Drinks("Tuborg Classic", 20)); 
		drinklist.add(new Drinks("Peroni", 15));
		drinklist.add(new Drinks("Estrella DAMM", 30)); 
		drinklist.add(new Drinks("Carlsberg", 20));

		System.out.println("Drinks and prices:");
		for (int i = 0; i < drinklist.size(); i++) {
			System.out.println(drinklist.get(i).name + " - $" + drinklist.get(i).price); 
		}
	}
}
