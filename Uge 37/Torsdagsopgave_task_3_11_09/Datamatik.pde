

void setup () {
  
  // 3.i
  Teacher teacherNow = new Teacher("Tine", 50, true); //Given Teacher the name, age and gender of my teacher
  
  // 3.j
  Student studentMe = new Student("Nicoline", 24, true, 'A'); //Given my information to Student
  Student studentNotMe = new Student("Nastaran", 22, true, 'A'); //Given another students information to Student
  
  // 3.k
  println("My teacher is " + teacherNow.name);
  
  // 3.l
  println(studentMe.name + " is in team: " + studentMe.datamatikerTeam);
  println(studentNotMe.name + " is in team: " + studentNotMe.datamatikerTeam);
}
