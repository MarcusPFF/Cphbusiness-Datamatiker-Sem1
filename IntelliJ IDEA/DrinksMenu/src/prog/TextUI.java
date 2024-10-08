package prog;

import java.util.ArrayList;
import java.util.Scanner;

public class TextUI {

    private Scanner scanner = new Scanner(System.in);

    public String promptText (String msg){
        System.out.println(msg);//Stille brugeren et spørgsmål
        String input = scanner.nextLine();
        return input;
    }

    public int promptNumeric(String msg){
        System.out.println(msg);//Stille brugeren et spørgsmål
        String input = scanner.nextLine();          //Give brugere et sted at placere sit svar og vente på svaret
        int result = Integer.parseInt(input);
        return result;
    }

    public ArrayList<String> promptChoice(ArrayList<String> options, int limit, String msg){
        ArrayList<String> choices = new ArrayList<>();
        displayList(options, "Valgmulighederne er:");
        while(choices.size() < limit){             //tjekke om brugeren skal vælge flere drinks
            System.out.println(msg);
            String choice = scanner.nextLine();
            choices.add(choice);
        }
        return choices;
    }

    public void displayList(ArrayList<String> list, String msg){
        System.out.println(msg);
        for (String option : list) {
            System.out.println(option);
        }
    }
}