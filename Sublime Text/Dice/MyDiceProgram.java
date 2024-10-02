import java.util.Random;

public class MyDiceProgram{
	public static void main(String[] args) {
		Die newDie = new Die();
		for (int i = 0; i < 6; i++) {
			System.out.println("Dice roll " + (i + 1) + " you rolled : " + newDie.throwDice()); 
		}
	}
}

class Die {
	Random random = new Random();
	public int throwDice() {
		return random.nextInt(6);
	}
}

/*
import java.util.Random;
public class Die{

    int sides;

    public Die(int s){
        sides = s;
    }

    public int throwDie(){
        Random r = new Random();
        int result = r.nextInt(sides);
        return result + 1;
    }
}


public class Game{

    public static void main(String[] args){
        Die d6 = new Die(6);
        Die d100 = new Die(100);
        System.out.println("Terning med seks sider kastet: " + d6.throwDie());
        System.out.println("Terning med 100 sider kastet: " + d100.throwDie());

    }
}

*/
