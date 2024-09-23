class Lampe {

  boolean tændt;

  // Konstruktor
  Lampe() {
    tændt = true;
  }

  void trykPåKontakt() {
    if (tændt) {
      tændt = false;
      println("Lampen er nu slukket");
    } else {
      tændt = true;
      println("Lampen er nu tændt");
    }
  }
}
