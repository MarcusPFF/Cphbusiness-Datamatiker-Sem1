import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Scanner;

public class Player {
    private String name;
    private int score;
    private static ArrayList<Player> players = new ArrayList<>();

    public Player(String name, int score) {
        this.name = name;
        this.score = score;
    }
// getter and setter
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getScore() {
        return score;
    }

    public void setScore(int score) {
        this.score = score;
    }

    public static void readPlayers() {
        try {
            //Load scanner obj
            Scanner input = new Scanner(new File("players.txt"));
            //Loop so scanner scans all lines
            while (input.hasNextLine()) {
                String playerName = input.nextLine();
                String[] playerData = playerName.split(",");
                if (playerData.length == 2) {
                    Player p = new Player(playerData[0], Integer.parseInt(playerData[1]));
                    players.add(p);
                    System.out.println("Player added: " + playerData[0] + " with score: " + playerData[1]);
                } else {
                    System.out.println("Invalid data: " + playerName);
                }
            }
        } catch (FileNotFoundException e) {
            System.out.println("File was not found");
        }
    }

    public static void writePlayers() {
        try {
            FileWriter writer = new FileWriter("players.txt");
            for (Player p : players) {
                writer.write(p.getName() + "," + p.getScore() + "\n");
            }
            writer.close();
            System.out.println("Wrote players to file");
        } catch (Exception e) {
            System.out.println("Error writing to file...");
        }
    }
}
