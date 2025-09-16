// Torsdagsopgaver - task 1 - 18/09

// 1.a
int [] arr = {28, 230, 9, 310, 72};

// 3.a
void setup(){
  println("A random number from our array is: " + getRandom());
}

// 2.a
int getRandom (){
  int number = int(random(arr.length)); // Gives a random number from arr[]
  return arr[number]; // returns the random int
}
