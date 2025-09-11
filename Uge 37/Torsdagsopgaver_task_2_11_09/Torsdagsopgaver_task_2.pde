// Torsdagsopgaver - task 2

int firstNumber;
int secondNumber;
String lowerCase;

// 2.a
boolean happy = false;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   println(theSum (firstNumber, secondNumber));
   
   println(returnToUpperCase (lowerCase));
   
   println(firstLetterUpper ("Cake time!")); // 2.e
}

boolean iAmHappy(){
  return happy; // Filled out what was missing - needed return of boolean happy
}

// 2.b
int theSum (int firstNumber, int secondNumber) {
  firstNumber = 25;
  secondNumber = 75;
  return firstNumber + secondNumber; // Returnes the sum of both numbers
}

// 2.c
String returnToUpperCase (String lowerCase) {
  lowerCase = "this is originally written in lower case";
  return lowerCase.toUpperCase(); // Returnes the String in uppercase 
}

// 2.d
boolean firstLetterUpper (String lowerCase){ // Checks if first letter is uppercase
  char firstLetter = lowerCase.charAt(0); // saves first letter
  return Character.isUpperCase(firstLetter); // Returnes true if first letter is uppercase - else false
}
