package Task3;

import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {
        //Instantiate newRoom object with arguments
        //For newBuilding
        Room newRoom = new Room(10, 20);
        Room newRoom2 = new Room(13, 15);
        //For newBuilding2
        Room newRoom3 = new Room(50, 8);
        Room newRoom4 = new Room(40, 10);

        //Instantiating new building objects
        Building newBuilding = new Building(new ArrayList<>(), 6);
        Building newBuilding2 = new Building(new ArrayList<>(), 1);

        //Adding rooms to building object
        newBuilding.getRooms().add(newRoom);
        newBuilding.getRooms().add(newRoom2);

        newBuilding2.getRooms().add(newRoom3);
        newBuilding2.getRooms().add(newRoom4);

        //Storing result of countLampsInBuilding(NewBuilding) in an int
        int numberOfLamps = countLampsInBuilding(newBuilding);
        //printing :)
        System.out.println(numberOfLamps);

        //Checking if IsNormal method works
        System.out.println(isNormal(newBuilding));
        System.out.println(isNormal(newBuilding2));
    }

    //countLampsInBuilding method that counts the number of lamps in a building and returning it
    private static int countLampsInBuilding(Building newBuilding) {
        int numberOfLamps = 0;
        for (Room room : newBuilding.getRooms()) {
            numberOfLamps += room.getNumberOfLamps();
        }
        return numberOfLamps;
    }

    //Checking if number of floors >= getRooms and returning the boolean value
    private static boolean isNormal(Building newBuilding) {
        if (newBuilding.getNumberOfFloors() >= newBuilding.getRooms().size()) {
            return true;
        }
        return false;
    }
}
