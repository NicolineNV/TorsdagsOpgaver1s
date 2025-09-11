
void setup () {
  
  Student studentMe = new Student("Nicoline", 24, true, 'A'); //Given my information to Student
  Student studentNotMe = new Student("Nastaran", 22, true, 'A'); //Given another students information to Student
 
  println(studentMe.name + " is in team: " + studentMe.datamatikerTeam);
  println(studentNotMe.name + " is in team: " + studentNotMe.datamatikerTeam);

  // 5.c
  if (isClassmates(studentMe, studentNotMe) == true){
    println (studentMe.name + " and " + studentNotMe.name + " are classmates"); // Prints are classmates if isClassmates are true
  } else {
    println (studentMe.name + " and " + studentNotMe.name + " are not classmates"); // Prints are classmates if isClassmates are false
  }
  
}

// 5.a and 5.b
boolean isClassmates (Student studentMe, Student studentNotMe){ // checks if both students are from the same team
  if ((studentMe.datamatikerTeam == 'A' && studentNotMe.datamatikerTeam == 'A') || (studentMe.datamatikerTeam == 'B' && studentNotMe.datamatikerTeam == 'B')) {
    return true; // returns true if yes
  } else {
    return false; // returns false if not
  }
}
