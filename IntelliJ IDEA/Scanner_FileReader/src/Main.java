import java.io.FileNotFoundException;
import java.io.IOException;
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
            System.out.println("file" + myFile + " not found");

        } finally {
            System.out.println("File read : " + myFile);
        }

        Player.readPlayers();
        Player.writePlayers();
    }
}