package prog;

import java.util.ArrayList;

class DrinksMenu {


    public static void main(String[] args) {

        TextUI ui = new TextUI();
        ArrayList<String> options = new ArrayList<>();

        //Brugerens alder og convert to int
        int age = ui.promptNumeric("Hvor gammel er du?");

        if (age >= 18) {
            options.add("Gin&Tonic");
            options.add("Martini");
            options.add("Beer");
        } else {
            options.add("Milk");
            options.add("Juice");
            options.add("Lemonade");

        }
        options.add("Water");

        //Display list til brugeren som af afhængig af hvilke alder brugeren har
        ui.displayList(options, "Du kan vælge mellem følgende drinks");

        //Give brugere et sted at placere sit svar og vente på svaret
        int numberOfDrinks = ui.promptNumeric("Hvor mange drinks vil du bestille?");

        //Lave en beholder til at gemme brugerens valg
        ArrayList<String> choices = ui.promptChoice(options, numberOfDrinks, "Vælg en drink fra listen");


        ui.displayList(choices, "Du har valgt følgende:");
    }

}