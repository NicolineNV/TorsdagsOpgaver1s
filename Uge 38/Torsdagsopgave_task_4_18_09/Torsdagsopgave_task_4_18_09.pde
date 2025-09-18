// Torsdagsopgaver - task 4

// 4.b
Circle [] placement = new Circle [10];

// 4.h
Circle circlesArray [] = new Circle [10];

// 4.a
void setup () {
  
  size(500,500);
  
  // 4.i - makes circles depending on our global array // 4.j - connects our circle position to our array
  for (int i = 0; i < circlesArray.length; i++){
    circlesArray[i] = new Circle(50 + i*45, 50 + i*45);
    
  }
}

void draw () {
  
  background(255);
  
  // 4.e - testing if it prints the circle
  Circle testCircle = new Circle(150, 50);
  println(testCircle.circleX);
  
  // 4.f - testing if it prints the circle again with display()
  testCircle.display();
  
  for (int i = 0; i < circlesArray.length; i++){
    circlesArray[i].move(5);
    circlesArray[i].display();
  }
  
  /*for (Circle o : circlesArray){
    circlesArray[o].move(5);
    circlesArray[o].display();
  }*/
  
}


/*Circle circleMulti = new Circle (50 + i*45, 50 + i*45); // defines the size and placement for the circles
    circleMulti.display(); // calling display funktion from Circle class */
