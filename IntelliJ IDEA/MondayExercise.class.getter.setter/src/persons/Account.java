package persons;

public class Account {
    private double balance = 0.0;

    void withdraw(double amount) {
        this.balance -= amount;
    }
    void deposit(double amount) {
        this.balance += amount;
    }

    double getBalance() {
        return this.balance;
    }
}
