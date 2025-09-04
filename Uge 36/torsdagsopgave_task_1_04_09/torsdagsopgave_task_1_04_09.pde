// Torsdagsopgave task 1 - 04/09

String Month = "April"; // 1.a
int days = 0; // 1.a 

switch (Month){ // 1.b
  case("Januar"):
  case("Marts"):
  case("Maj"):
  case("Juli"):
  case("August"):
  case("Oktober"):
  case("December"):
  days = 31;
  break;
  
  case("April"):
  case("Juni"):
  case("September"):
  case("November"):
  days = 30;
  break;
  
  case("Februar"):
  days = 28;
  break;
}

println(Month + " har " + days + " dage");
