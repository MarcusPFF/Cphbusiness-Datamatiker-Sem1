package BankSystem;

public class Main {
    public static void main(String[] args) {
        Customer c1 = new Customer("Sally", 100);
        Customer c2 = new Customer("John", 200);
        Customer c3 = new Customer("Jane", 300);

        Bank spar = new Bank("Sparekassen");
        spar.addCustomer(c1);
        spar.addCustomer(c2);
        spar.addCustomer(c3);
        System.out.println(spar);
        System.out.println("----------------");
        c1.setBalance(200);
        System.out.println(c1);
        c2.setBalance(200);
        System.out.println(c2);
        c3.setBalance(200);
        System.out.println(c3);
    }
}
