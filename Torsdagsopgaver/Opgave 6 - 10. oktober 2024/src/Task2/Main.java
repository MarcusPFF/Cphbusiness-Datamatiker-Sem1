package Task2;

public class Main {
    public static void main(String[] args) {
        //New cafe object
        Cafe cafe = new Cafe();
        //Loading my method
        cafe.LoadMenuData();
//For each loop that prints out the ArrayList
        for (String coffees : cafe.getCoffeMenu()) {
            System.out.println(coffees);
        }
    }
}
