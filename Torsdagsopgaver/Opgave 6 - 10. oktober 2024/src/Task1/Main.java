package Task1;

import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {
        //Creating multiple Customer objects.
        Customer c1 = new Customer("Marcus", "Forsberg", "MarcusPFF");
        Customer c2 = new Customer("Astrid", "AstridWinds", "AstridWinds01");
        Customer c3 = new Customer("Erik", "ErikTheBrave", "ErikBrave");
        Customer c4 = new Customer("Freya", "FreyaFrost", "FreyaFrosty");
        Customer c5 = new Customer("Bjorn", "BjornBear", "BjornTheBear");
        //Creating ArrayList and adding objects to it.
        ArrayList<Customer> customers = new ArrayList<>();
        customers.add(c1);
        customers.add(c2);
        customers.add(c3);
        customers.add(c4);
        customers.add(c5);

        //Printing my customers
        printCustomers(customers);
    }

    //printCustomers method to take a type ArrayList as a parameter.
    private static void printCustomers(ArrayList<Customer> customers) {
        //using for each loop to go through ArrayList.
        for (Customer c : customers) {
            System.out.println(c);
        }
    }
}
