package Task3;

import java.util.ArrayList;

public class Building {
    //Initialising private variables
    private ArrayList<Room> rooms = new ArrayList<>();
    private int numberOfFloors;

    //Constructor
    public Building(ArrayList<Room> rooms, int numberOfFloors) {
        this.rooms = rooms;
        this.numberOfFloors = numberOfFloors;
    }

    //Getter and setter
    public ArrayList<Room> getRooms() {
        return rooms;
    }

    public void setRooms(ArrayList<Room> rooms) {
        this.rooms = rooms;
    }

    public int getNumberOfFloors() {
        return numberOfFloors;
    }

    public void setNumberOfFloors(int numberOfFloors) {
        this.numberOfFloors = numberOfFloors;
    }
}
