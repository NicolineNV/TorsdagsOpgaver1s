String address = "Virksomheds Adresse 12";
int production;
int materials;
int budget = 3500;

void setup(){
  int production = 550; // 4.b
  int materials = 245; // 4.b
  int vareomkostninger = production + materials;
  double amountItems = budget / vareomkostninger;
  
  // 4.c
  println ("Address: " +address); 
  println ("Virksomhedens vareomkostninger: " +production +" + " +materials);
  println ("Virksomhedens budget: " +budget);
  println ("Antal produkter der kan produceres: " +amountItems +" stk."); 
  
  // 4.d - ændret production og materials 
  production = 378;
  materials = 143;
  budget = 3500;
  vareomkostninger = production + materials;
  amountItems = budget / vareomkostninger;
  
  println ("Virksomhedens vareomkostninger: " +production +" + " +materials);
  println ("Virksomhedens budget: " +budget);
  println ("Antal produkter der kan produceres: " +amountItems +" stk.");
  
  // 4.e - tilføjet postnummer og lavet budget større
  budget = budget + 4050;
  amountItems = budget / vareomkostninger;
  println ("Address: " +address +" 2800 Kongens Lyngby"); 
  println ("Virksomhedens vareomkostninger: " +production +" + " +materials);
  println ("Virksomhedens budget: " +budget);
  println ("Antal produkter der kan produceres: " +amountItems +" stk."); 
  
  // 4.f - tilføjet 1 til production og materials
  production ++;
  materials ++;
  println(production);
  println(materials);
  
  // 4.g - tilføjet 3 til production og materials
  production+= 3;
  materials+= 3;
  println(production);
  println(materials);
  
  // 4.h - fjernet 1 fra production og materials
  production --;
  materials --;
  println(production);
  println(materials);
 
}
