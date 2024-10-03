import java.util.ArrayList;

public class Main {
	public static void main(String[] args) {

		ArrayList<String> gameActions = new ArrayList<>();
		gameActions.add("Start Game");
		gameActions.add("Resume Game");
		gameActions.add("Pause Game");
		gameActions.add("End game");

		GameMenu menu = new GameMenu(gameActions);

		menu.displayMenu();
	}
}