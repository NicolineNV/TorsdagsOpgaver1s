// Torsdagsopgave - task 6

void setup () {
 
  // 6.c
  divisible(2); // called function and given it the value 2
  
}

// 6.a
void divisible (int a){
 
  // 6.b
  for (int i = 1; i < 100; i ++){
    
    if (i % a == 0){ // if i is divisible by a = print i
      println(i);
    } 
  }
}
