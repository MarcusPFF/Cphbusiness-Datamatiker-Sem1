package Task3;

public class Room {
    private int numberOfLamps;
    private int numberOfWindows;

    //Constructor
    public Room(int numberOfLamps, int numberOfWindows) {
        this.numberOfLamps = numberOfLamps;
        this.numberOfWindows = numberOfWindows;
    }

    //Getter and setter
    public int getNumberOfLamps() {
        return numberOfLamps;
    }

    public void setNumberOfLamps(int numberOfLamps) {
        this.numberOfLamps = numberOfLamps;
    }

    public int getNumberOfWindows() {
        return numberOfWindows;
    }

    public void setNumberOfWindows(int numberOfWindows) {
        this.numberOfWindows = numberOfWindows;
    }
}
