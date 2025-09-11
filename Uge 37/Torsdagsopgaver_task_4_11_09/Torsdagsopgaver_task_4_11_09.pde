// Torsdagsopgaver - task 4

// Copied the void setup and class Teacher from task 3
void setup () {
  
  Teacher teacherNow = new Teacher("Tine", 50, true); 
  
  teacherNow.changeName("Signe"); // 4.b - called changeName and changed the name to Signe
  
  println(teacherNow.name); // 4.c - prints the name of teacherNow 
}

class Teacher {
  String name;
  int age;
  boolean isFemale;
  
  Teacher (String tmpName, int tmpAge, boolean tmpIsFemale){
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
  
  // 4.a - change the name of Teacher
  void changeName (String newName){
    name = newName;
  }
}
