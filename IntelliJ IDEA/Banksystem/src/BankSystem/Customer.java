package BankSystem;

public class Customer {
    private String name;
    private int balance;

    public Customer(String name, int balance) {
        this.name = name;
        this.balance = balance;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        if (name != null && name.length() > 1)
            this.name = name;
        else {
            this.name = "NN";
            System.out.println("Name cannot be empty");
        }
    }

    public int getBalance() {
        return balance;
    }

    public void setBalance(int balance) {
        this.balance = balance;
    }

    @Override
    public String toString() {
        return "Customer{" + "name='" + name + '\'' + ", balance=" + balance + '}';
    }
}

