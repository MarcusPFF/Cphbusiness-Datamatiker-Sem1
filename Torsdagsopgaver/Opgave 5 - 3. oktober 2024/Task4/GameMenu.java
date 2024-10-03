
public class GameMenu {

	ArrayList<String> actions = new Arraylist<>();

	GameMenu(ArrayList<String> actions) {
		this.actions = actions;
	}

	public void displayMenu() {
		for (String action : actions) {
			System.out.println(action);
		}
	}
}