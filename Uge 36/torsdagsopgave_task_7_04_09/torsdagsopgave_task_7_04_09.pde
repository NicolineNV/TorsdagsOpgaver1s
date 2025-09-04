// Torsdagsopgave 7 - 04/09

// 7.a
int input = 20;

for (int i = 0; i <= input; i++){
  println(i);
  if (i == 6){
    println("six"); // Hvis tallet er lig med 6, skal der printes "six"
  } 
  if (i == input / 2){
    println("HALF"); // Når tallet svarer til det halve af input, print "HALF"
  }
}

// 7.b
// Hvis der indsættes en anden value i input, så ændre den hvor "HALF" skal skrives.
// F.eks. hvis input er lig med 8, printes "HALF" når tallet er 4 - har testet at det virker
