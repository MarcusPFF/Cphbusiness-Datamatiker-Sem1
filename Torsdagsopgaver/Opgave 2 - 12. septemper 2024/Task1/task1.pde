String month = "Februar";

void setup() {
  switch (month) {
  case "Januar":
    println(month + " har 31 dage");
    break;

  case "Februar":
    println(month + " har 28 dage");
    break;

  case "Marts":
    println(month + " har 31 dage");
    break;

  case "April":
    println(month + " har 30 dage");
    break;

  case "Maj":
    println(month + " har 31 dage");
    break;

  case "Juni":
    println(month + " har 30 dage");
    break;

  case "Juli":
    println(month + " har 31 dage");
    break;

  case "August":
    println(month + " har 31 dage");
    break;

  case "September":
    println(month + " har 30 dage");
    break;

  case "Oktober":
    println(month + " har 31 dage");
    break;

  case "November":
    println(month + " har 30 dage");
    break;

  case "December":
    println(month + " har 31 dage");
    break;

  default:
    println(month + " er en ugyldig måned");
    break;
  }
}
