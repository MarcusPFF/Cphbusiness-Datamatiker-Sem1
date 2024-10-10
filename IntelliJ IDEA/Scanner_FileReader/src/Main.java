import java.io.FileNotFoundException;
import java.util.Scanner;
import java.io.File;

public class Main {
    public static void main(String[] args) {
        File myFile = new File("info.txt");
        try {
            Scanner filereader = new Scanner(myFile);
            while (filereader.hasNextLine()) {
                String printFile = filereader.nextLine();
                System.out.println(printFile);
            }

        } catch (FileNotFoundException e) {
            System.out.println("File was not found");
        }

        Player.readPlayers();
        Player.writePlayers();
    }
}