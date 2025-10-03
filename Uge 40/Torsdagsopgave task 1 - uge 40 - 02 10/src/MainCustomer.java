// Torsdagsopgaver - Task 1 - Uge 40 - 02/10

import java.util.ArrayList;

public class MainCustomer {

    public static void main(String[] args) {
        Customer c = new Customer ("Nicoline", "Visby", "DoroExploro");
        c.setFirstName("");
        // System.out.println(c);
        ArrayList <Customer> customers = new ArrayList<>();
        customers.add(c);
        customers.add(new Customer("Nasta", "Pasta", "NastaAlfredo"));
        customers.add(new Customer("Christian", "Virgin", "LilleVirgin"));

        printCustomers(customers);
        c.setFirstName("Nico");

        printCustomers(customers);

        int count = Customer.getCounter();
        String name = c.getFirstName();
    }

    public static void printCustomers (ArrayList<Customer> customers){
        for(Customer cs: customers){
            System.out.println(cs);
        }
    }

}
