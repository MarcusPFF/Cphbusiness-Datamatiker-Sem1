void setup() {
  printPartOfWord("Ban", 0, 5);
  printLastFourOfWord("Banankage");
}

void printPartOfWord(String word, int startIndex, int slutIndex) {
  if (startIndex >= 0 && slutIndex > startIndex && slutIndex <=word.length()) {
    println(word.substring(startIndex, slutIndex));
  } else
    println("Invalid parameters");
}

void printLastFourOfWord(String lastfour) {
  if (lastfour.length()-4 > 0) {
    println(lastfour.substring(lastfour.length()-4));
  } else {
    println("Your word is too short");
  }
}


/*For sjov lavet i en if and else
 
 void setup() {
 String[] Word = {"Banankage"};
 printPartOfWord(Word, 0, 4);
 }
 
 void printPartOfWord(String[] Word, int startIndex, int endIndex) {
 if (endIndex > Word[0].length()) {
 endIndex = Word[0].length();
 } else if  (startIndex > endIndex || startIndex < 0 || endIndex < 0) {
 println("Invalid numbers");
 }
 for (int i = startIndex; i < endIndex; i++) {
 char w = Word[0].charAt(i);
 print(w);
 }
 }
 
 void lastFourLettersOfWord(String[] Word, int startIndex, int endIndex) {
 
 }
 
 */
