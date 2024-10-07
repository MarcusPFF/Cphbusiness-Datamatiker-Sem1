package BankSystem;

import java.util.ArrayList;

public class Bank {

    private String name;
    private final ArrayList<Customer> customer = new ArrayList();

    public Bank(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void addCustomer(Customer customer) {
        this.customer.add(customer);

    }

    @Override
    public String toString() {
        return "Bank{" + "customer=" + customer + ", name='" + name + '\'' + '}';
    }


}
