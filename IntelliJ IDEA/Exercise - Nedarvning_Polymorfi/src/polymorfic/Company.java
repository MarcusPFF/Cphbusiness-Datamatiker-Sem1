package polymorfic;

import java.util.ArrayList;

public class Company {

    public static void main(String[] args) {

        /* Old way
        MonthlyPaidEmployee mp = new MonthlyPaidEmployee("Sally", 5, "Testmanager", 30000);
        HourlyPaidEmployee hp = new HourlyPaidEmployee("Louis", 6, "Salesperson", 10, 125);
        MonthlyAndHourlyPaid mh = new MonthlyAndHourlyPaid("Marcus", 4, "QA tester", 30, 150, 2000);

        System.out.println("Monthly paid gets " + mp.getSalary() + " kr");
        System.out.println("Hourly paid gets " + hp.getSalary() + " kr");
        System.out.println("BaseSalary with Hourly paid gets " + mh.getSalary() + " kr");

        System.out.println(mh.getName() + " tjener " + mh.getSalary() + " kr.");
        */

        // Forskel på references type og objektets type = poly-morfi
        Employee e1 = new MonthlyAndHourlyPaid("Marley", 4, "QA tester", 30, 150, 2000);
        Employee e2 = new MonthlyPaidEmployee("Bob", 5, "Testmanager", 30000);
        Employee e3 = new HourlyPaidEmployee("Jon", 6, "Salesperson", 10, 125);
        Employee e4 = new SalesPerson("Hans", "Salesperson", 19, 40000, 30);
        Employee e5 = new MonthlyPaidEmployee("Emma", 420, "Kok", 69699);
        Employee e6 = new HourlyPaidEmployee("Eren", 1, "Salgschef", 40, 2);

        ArrayList<Employee> employees = new ArrayList<>();
        employees.add(e1);
        employees.add(e2);
        employees.add(e3);
        employees.add(e4);
        employees.add(e5);
        employees.add(e6);

        int total = getTotalSalary(employees);
        System.out.println("Total salary: " + total);
        int AvgSalary = getAverageSalary(employees);
        System.out.println("Avg salary: " + AvgSalary);
        System.out.println("Total monthly paid employees : " + getNumberOfMonthlyPaidEmployees(employees));
        System.out.println("Total hourly paid employess : " + getNumberOfHourlyPaidEmployees(employees));
    }

    public static int getTotalSalary(ArrayList<Employee> employees) {
        int total = 0;
        for (Employee employee : employees) {
            total += employee.getSalary();
        }
        return total;
    }

    public static int getAverageSalary(ArrayList<Employee> employees) {
        int total = 0;
        for (Employee employee : employees) {
            total += employee.getSalary();
        }
        return total / employees.size();
    }

    public static int getNumberOfMonthlyPaidEmployees(ArrayList<Employee> employees) {

        int total = 0;
        for (Employee employee : employees) {
            if (employee instanceof MonthlyPaidEmployee) {
                total++;
            }
        }
        return total;
    }

    public static int getNumberOfHourlyPaidEmployees(ArrayList<Employee> employees) {
        int total = 0;
        for (Employee employee : employees) {
            if (employee instanceof HourlyPaidEmployee) {
                total++;
            }
        }
        return total;
    }
}

