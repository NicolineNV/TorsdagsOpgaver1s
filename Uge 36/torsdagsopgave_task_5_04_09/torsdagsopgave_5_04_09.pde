// Torsdagsopgave 5 - 04/09

void setup() {
  methodOne(); 
  methodTwo(); 
}

/* 5.a

   Fikset medthodOne() ved at rykke println op i if, og rykket output iden for if

   String output blevet forkortet fra: 
     String output = "i is greater than "+max+".";
   Til:
     String output = "i is greater than ";
   
   Har tilføjet + max + "." til println
*/

void methodOne()
{
  int i = 1000; // Havde ikke lov til at ændre denne linje
  
  int max = 10;
  String output = "i is greater than "; 
  
  if (i > max)
  {
    println(output + max + "."); 
  }
}

/* 5.b

   Færdiggjort methodTwo() ved at inføre if der printer day
   og en println der printer weekend
   
*/

void methodTwo() 
{
  int weekDay = 6; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  
    if (weekDay == 0){
      println(weekDay + " is Monday");
    
    } else if (weekDay == 6){
      println(weekDay + " is Sunday");
    }
    
    
  // Print if it is weekend here:
    
    println(weekend);
}
