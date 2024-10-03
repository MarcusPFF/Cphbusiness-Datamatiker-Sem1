import java.util.ArrayList;

public class Team {

	private String teamName;
	private int teamRank;
	private ArrayList<String> playerNames;

	public Team(String teamName) {
		this.teamName = teamName;
		this.teamRank = 0;
		this.teamMembers = new ArrayList<>();

	}

	public void setRank(int teamRank) {
		this.teamRank = teamRank;
	}

    public void addPlayer(String teamMembers {
        this.teamMembers.add(teamMembers);
	}

@Override
public String toString() {
    String players = String.join("\n", teamMembers); 
    return "Hold: " + teamName + " Rank: " + teamRank + " \nPlayers:\n" + players;
}
}