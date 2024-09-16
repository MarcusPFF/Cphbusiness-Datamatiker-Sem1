// outzen forsøg på cook

int number = -50;
int input = number;

// Positive tal
if (input >= 0) {
  while (input <= number) {
    // Ved alle tal undtagen 6 og halvdelen af startværdien
    if (input != 6 && input != number / 2) {
      print(input + " ");
    }
    
    // Printer half
    if (input == number / 2) {
      print("HALF! ");
    }
    
    // Printer six
    if  (input == 6) {
      print("six ");
    }

    // Trækker et tal fra
    if (input > 0) {
      input = input -1;
    }
    // stopper loopetved input = 0
    if (input==0) {
      print(0);
      break;
    }
  }
}
// Negative tal
else if (input < 0) {
  while (input >= number) {
    // Printer alle andre tal end halvdelen af startværdien og -6
    if (input != number / 2 && input != -6) {
      print(input + " ");
    }

    // Printer half
    if (input == number / 2) {
      print("HALF! ");
    }

    // Printer minus six
    if (input == -6) {
      print("Minus six ");
    }

    // Lægger et tal til, da vi nu er i negative værdier
    if (input < 0) {
      input = input +1;
    }
    // stopper loopetved input = 0
    if (input==0) {
      print(0);
      break;
    }
  }
}
