// Torsdagsopgaver - task 2 - 02/10 - Uge 42

// 2.a - Created a coffee.txt file with the list of coffees

// 2.b
public class Main {

    public static void main (String[] args){

        // 2.g
        Cafe cafe = new Cafe();
        cafe.loadMenuData();

        // 2.h
        for(String menu : cafe.getMenu()){
            System.out.println(menu);
        }
    }
}