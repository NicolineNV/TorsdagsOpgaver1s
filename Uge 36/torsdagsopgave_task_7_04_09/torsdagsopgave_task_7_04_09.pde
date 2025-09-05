// Torsdagsopgave 7 - 04/09

// 7.a
int input = 20;

for (int i = 0; i <= input; i++){
  
  if (i == 6){
    print("six" + " "); // Hvis tallet er lig med 6, skal der printes "six"
  }
  else if(i == input / 2){
    print("HALF" + " "); // Når tallet svarer til det halve af input, print "HALF"
  }
  else {
    print(i + " ");
  }
}

// 7.b
// Hvis der indsættes en anden value i input, så ændre den hvor "HALF" skal skrives.
// F.eks. hvis input er lig med 8, printes "HALF" når tallet er 4 - har testet at det virker
