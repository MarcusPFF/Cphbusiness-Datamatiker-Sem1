package persons;

public class TestPerson {

    public static void main(String[] args) {
        Person p1 = new Person("Markus", 18);
        Person p2 = new Person("Victoria", 19);

        p1.setName("Marcus");
        p2.setName("Viktoria");
        p1.setAge(20);
        p2.setAge(20);
        System.out.println(p1);
        System.out.println(p2);
    }
}
