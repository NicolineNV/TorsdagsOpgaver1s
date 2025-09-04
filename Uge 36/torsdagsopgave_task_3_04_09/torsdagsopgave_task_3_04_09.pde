// Torsdagsopgave task 3 - 04-09

// 3.a
int a = 5;
int b = 2;

if (a == 10 || b == 10 || a + b == 10){
  println("Success!"); // Hvis a eller b eller summen af a og b er lig med 10, print success

} else if (a != 10 || b != 10 || a + b != 10) {
  println("Failure!"); // Hvis a og b og summen af a og b ikke er lig med 10, print failure
}

// 3.b
int min = 3;
int max = 12;

if ((min <= 5 || max <= 5) && min + max > 10){
  println("Success!"); // Hvis en af variablerne er mindre eller lig med 5, og summen af begge er mere end 10, print succes

} else if ((min > 5 && max > 5) || min + max <= 10) {
  println("Failure!"); // Hvis begge variabler ikke er mindre en 5, eller hvis summen er lig 10 eller ikke er større end 10, print failure
}

// 3.c
int x = 3;
int y = 12;
int z = 15;

if (x + y + z == 30 && ((x % 10 != 0) || (y % 10 != 0) || (z % 10 != 0))){
  println("Success!"); // Hvis summen af x, y og z er 30, og hverken x, y eller z er lig med 10, 20 og 30, print succes
  
} else if (x + y + z != 30 || ((x % 10 == 0) || (y % 10 == 0) || (z % 10 == 0))){
  println ("Failure!"); // Hvis enten summen af x, y, og z ikke er 30, eller enten x, y eller z er lig med 10, 20, 30, print failure
}
