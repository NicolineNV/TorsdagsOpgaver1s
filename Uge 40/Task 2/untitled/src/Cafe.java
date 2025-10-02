// 2.c

import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.io.File;
import java.util.Scanner;

public class Cafe {
    private ArrayList <String> coffeeMenu = new ArrayList<>();

    public ArrayList <String> getMenu(){
        return this.coffeeMenu;
    }

    // 2.c 2

    public void loadMenuData(){

        // 2.d
        try {
            File file = new File("Data/coffee.txt");
            Scanner scan = new Scanner(file);

            // 2.e
            while(scan.hasNextLine()){
                coffeeMenu.add(scan.nextLine());
            }

        } catch(FileNotFoundException e){
            System.out.println("File not found. Check path and filename");
        }

    }




}
