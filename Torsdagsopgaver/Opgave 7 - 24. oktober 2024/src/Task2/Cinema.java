package Task2;

public class Cinema {
    String[][] seats;

    // (From the task):
    // Række 0, sæde 0 er altid reserveret til direktøren og skal derfor have værdien X
    // Sæder, der ikke er reserveret, har værdien "0"

    /*
    In this constructor it creates a 2D-array of seats and rows
    It reserves seat and row pos [0] [0] and marking it with "X"
    All other seats available are marked with 0
     */
    public Cinema(int rows, int seats) {
        this.seats = new String[rows][seats];
        for (int i = 0; i < rows; i++) {
            for (int j = 0; j < seats; j++) {
                if (i == 0 && j == 0) {
                    this.seats[i][j] = "X";
                } else {
                    this.seats[i][j] = "0";
                }
            }
        }
    }

    //Getter
    public int getRows() {
        return seats.length;
    }

    public int getSeats() {
        return seats[0].length;
    }

    //This method checks if a seat or row is within a valid bound and unreserved
    public boolean reserve(int row, int seat) {
        if (row >= 0 && row < seats.length && seat >= 0 && seat < seats[0].length) {
            if (seats[row][seat].equals("0")) {
                seats[row][seat] = "X";
                return true;
            }
        }
        return false;
    }
    /*This method checks if a seat is within a valid bound and reserved
    If true, it cancels reservation and returns true
    If false = return false
     */
    public boolean cancelReservation(int row, int seat) {
        if (row >= 0 && row < seats.length && seat >= 0 && seat < seats[0].length) {
            if (seats[row][seat].equals("X")) {
                seats[row][seat] = "0";
                return true;
            }
        }
        return false;
    }

    //toString method to make the output look like a cinema
    public String toString() {
        String result = "";
        for (int i = 0; i < seats.length; i++) {
            result += "|";
            for (int j = 0; j < seats[i].length; j++) {
                result += seats[i][j] + "|";
            }
            result += "\n";
        }
        return result;
    }
}
