// Torsdagsopgaver - task 1

String y = "This is the received String";
String name = "Nicoline";
int age = 24;


// 1.a
void setup (){
  hello();
  receivesString(y);
  nameAndAge(name, age);
}

// 1.b
void hello () {
  println("Hello from the method");
}

// 1.c
void receivesString (String y){
  println(y);
}

// 1.d
void nameAndAge (String n, int a){
  name = n;
  age = a;
  println("My name is " + n + ", I am " + a + " years old");
}
