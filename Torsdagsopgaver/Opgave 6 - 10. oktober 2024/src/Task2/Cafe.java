package Task2;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Scanner;

public class Cafe {
    //Attribute called coffeMenu with type ArrayList
    private ArrayList<String> coffeMenu = new ArrayList<>();

    //Method to LoadMenuData for use later
    public void LoadMenuData() {
        try {
            File file = new File("coffees.txt");
            Scanner scanner = new Scanner(file);
            while (scanner.hasNextLine()) {
                coffeMenu.add(scanner.nextLine());
            }
        } catch (FileNotFoundException e) {
            System.out.println("File not found");
        }
    }

    //Getter method
    public ArrayList<String> getCoffeMenu() {
        return coffeMenu;
    }
}
