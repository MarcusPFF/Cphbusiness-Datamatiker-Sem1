class Rappers {

  String[] topRappers = {"Lamin", "A$AP Rocky", "Travis Scott", "Future", "Artigeardit"};
  String[] topHits = {"Hva Du på (feat. Gilli", "Praise the Lord (Da Shine) (feat. Skepta) ", "goosebumps", "Mask Off", "Er Her (Artigeardit,KESI)"};

  void topRappers() {
    for (int i = 0; i < topRappers.length; i++)
      println(i+1 + " " + topRappers[i]);
  }

  void topHits() {
    for (int i = 0; i < topHits.length; i++)
      println(topHits[i]);
  }

  void topRappersAndHits() {
    for (int i = 0; i < topHits.length; i++)
      println(i+1 + " " + topRappers[i] + " : " + topHits[i]);
  }
}
