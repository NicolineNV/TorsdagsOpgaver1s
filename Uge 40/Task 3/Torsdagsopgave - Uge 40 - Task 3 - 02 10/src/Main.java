// Torsdagsopgave - Task 3 - Uge 40 - 02/10

import java.util.ArrayList;

// 3.g
public class Main {

    public static void main (String[] args){

        Room kitchen = new Room (2 ,3);
        Room bathroom = new Room (3 ,1);
        Room livingroom = new Room (5 ,4);
        Room bedroom = new Room (3 ,2);
        Room hallway = new Room (3,0);

        // 3.h
        ArrayList <Room> rooms = new ArrayList<>();
        rooms.add(kitchen);
        rooms.add(bathroom);
        rooms.add(livingroom);
        rooms.add(bedroom);
        rooms.add(hallway);

        // 3.i
        Building home = new Building (rooms, 2);

        System.out.println(countLampsInBuilding(home));
        System.out.println(countWindowsInBuilding(home));
        System.out.println(countRoomsInBuilding(home));
        System.out.println(isNormal(home));


    }

    // 3.j
    public static int countLampsInBuilding (Building building){

        int totalLamps = 0;

        for (Room r : building.getRooms()){
            totalLamps += r.getNumberOfLamps();
        }
        return totalLamps;
    }

    public static int countWindowsInBuilding (Building building){

        int totalWindows = 0;

        for (Room r : building.getRooms()){
            totalWindows += r.getNumberOfWindows();
        }
        return totalWindows;
    }

    // First attempt - made the code shorter under
    /* public static int countRoomsInBuilding  (Building building){
        int totalRooms = 0;
        for (Room r : building.getRooms()){
            totalRooms += 1;
        }
        return totalRooms;
    } */

    public static int countRoomsInBuilding (Building building){
        return building.getRooms().size();
    }

    // 3.k

    // First attempt - made the code shorter under
    /* public static boolean isNormal (Building building) {
        if (building.getNumberOfFloors() <= countRoomsInBuilding(building)){
             true
        }
    } */

    public static boolean isNormal (Building building) {
        return building.getNumberOfFloors() <= countRoomsInBuilding(building);
    }
}

