String address = "Virksomheds Adresse 12"; // 3.b
int production = 550;
int materials = 245;
int vareomkostninger = production + materials; // 3.c
int budget = 3500;
double amountItems = budget / vareomkostninger; // 3.d

void setup (){ //3.e
  println (address); // printer virksomheds addressen
  println ("Vareomkostningerne i produktionen er " +production +" + " +materials); 
  println ("Virksomhedens budget er " +budget);
  println ("Det vil sige at virksomheden kan producere " +amountItems +" stk.");
}
