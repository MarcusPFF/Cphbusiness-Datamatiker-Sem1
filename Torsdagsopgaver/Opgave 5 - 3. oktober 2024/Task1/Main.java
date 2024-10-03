public class Main {

	public static void main(String[] args) {
		Team t1 = new Team("Løverne");
		Team t2 = new Team("Tigerne");
		Team t3 = new Team("Ulvene");
		Team t4 = new Team("Bjørnene");
		Team t5 = new Team("Ørnene");

		t1.setRank(1);
		t2.setRank(2);
		t3.setRank(3);
		t4.setRank(4);
		t5.setRank(5);

		t1.addPlayer("Marcus");
		t1.addPlayer("Jonathan");
		t1.addPlayer("Jonas");
		t1.addPlayer("Daniel");
		t1.addPlayer("Eren");

		t2.addPlayer("Emily");
		t2.addPlayer("Sophie");
		t2.addPlayer("Amelia");
		t2.addPlayer("Isabella");
		t2.addPlayer("Ava");

		t3.addPlayer("Alexander");
		t3.addPlayer("Sebastian");
		t3.addPlayer("William");
		t3.addPlayer("Henry");
		t3.addPlayer("Gabriel");

		t4.addPlayer("Chloe");
		t4.addPlayer("Hannah");
		t4.addPlayer("Grace");
		t4.addPlayer("Lily");
		t4.addPlayer("Mia");

		t5.addPlayer("Jack");
		t5.addPlayer("Leo");
		t5.addPlayer("Ethan");
		t5.addPlayer("Mason");
		t5.addPlayer("Oliver");

		System.out.println(t1);
		System.out.println(t2);
		System.out.println(t3);
		System.out.println(t4);
		System.out.println(t5);
	}
}
