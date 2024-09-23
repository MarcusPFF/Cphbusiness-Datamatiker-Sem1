Værelse værelse;

void setup() {
  // Opret et værelse og kør dets setup-metode
  værelse = new Værelse();
  værelse.setup();
}

class Værelse {

  void setup() {
    // Opret forskellige lamper
    Lampe skrivebordslampe = new Lampe();
    Lampe sengelampe = new Lampe();

    // Test lamperne
    println("Skrivebordslampe initialt:");
    skrivebordslampe.trykPåKontakt();

    println("Sengelampe initialt:");
    sengelampe.trykPåKontakt();
  }
}
