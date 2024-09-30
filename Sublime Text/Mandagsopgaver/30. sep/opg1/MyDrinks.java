import java.util.ArrayList;

public class MyDrinks{
public static void main(String[] args) {

	ArrayList<String> drinks = new ArrayList<String>();

	drinks.add("Peroni");
	drinks.add("Estrella DAMNN");
	drinks.add("Tuborg");

for(int i = 0; i < drinks.size(); i++)
	System.out.println("Can i get a " + drinks.get(i));

}

}