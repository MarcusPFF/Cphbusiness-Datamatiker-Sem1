import java.util.Scanner;
import java.util.ArrayList;

public class DrinksMenu{


    public static void main (String[] args){
        System.out.println("Hej. Hvad er din alder?");
        Scanner scanner = new Scanner(System.in);
//blokerende kald
        int age = scanner.nextInt();
        ArrayList<String> drinks = new ArrayList<>();
        drinks.add("Milk");
        drinks.add("Hot cocoa");
        drinks.add("Water");
        if(age >= 18){
            drinks.add("Mojito");
            drinks.add("Piña Colada");
            drinks.add("GinTonic");
        }
        System.out.println("Vi har følgende drikkevarer:");
        for(int i = 0; i < drinks.size(); i++){
            System.out.println((i+1) + ": " + drinks.get(i));
        }
        System.out.println("Hvor mange drikkevarer vil du have?");
        int noOfDrinks = scanner.nextInt();
        int[] chosenDrinks = new int[noOfDrinks];
        for(int i = 0; i < chosenDrinks.length; i++){
            System.out.println("Please choose a drink. Type the number of the drink.");
            chosenDrinks[i] = scanner.nextInt();
        }
        //Getting error here, fix.
        System.out.println("Tak for din ordre. Du har bestilt");
        for(int i = 0; i < chosenDrinks.length; i++){
            System.out.println(drinks.get(chosenDrinks[i]-1));
        }

    }


}