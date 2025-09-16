// Torsdagsopgave - uge 38 - task 2

String completeString = "Chocolatecake"; // The original String we want a smaller part of
int start = 2;
int end = 7;

void setup(){
  
  // 2.b
  printPartOfWord(completeString, start, end);
  
  // 2.c - a way to call our String method, where we always gets the last 4 index in the original String
  printPartOfWord(completeString, completeString.length()-4, completeString.length());
  
}

// 2.a - returns part of a String debending om 3 variables
void printPartOfWord(String word, int start, int end){
  
  // 2.d - if the method has one or more "wrong" arguments - a fail message will be displayed
  if ((end - start) < 0 || start < 0 || end < 0 || completeString.length() < end){
    println("One or more of the given index variables is less than 0" + 
    " or the index trying to be called dosen't exist - therefore the code fails.");
  }
  else {
    String partOfWord = word.substring(start, end);
    println(partOfWord);
  }
}
