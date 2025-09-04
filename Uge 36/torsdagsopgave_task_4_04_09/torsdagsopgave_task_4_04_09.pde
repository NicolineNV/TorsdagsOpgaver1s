// Torsdagsopgave task 4 - 04/09

// 4.a
for (int tal = 0; tal <= 20; tal++){
  println(tal); // Print alle tal fra 0 til 20
}

// 4.b
for (int talLige = 0; talLige <=20; talLige++){
  
  // Så længe tallet kan gå op med 2, skal det printes
  if (talLige % 2 == 0){
    println(talLige); // Print alle lige tal fra 0 til 20
  }
}

// 4.c
int start = 10;
String number;

println("Start");

for (int i = start; i >= 0; i--){
  if (start == 0){
    println("Take off!"); // Print "Take off" så snart start er lig med 0
  }
  println(start);
  start = start - 1; // Tæl 1 ned fra 10
  
  switch (start){ // 4.d - 3, 2 og 1 skal printes som "Three", "Two", "One"
    case 3:
    number = "Three";
    println (number);
    break;
    
    case 2:
    number = "Two";
    println (number);
    break;
    
    case 1:
    number = "One";
    println (number);
    break;
  }
}
