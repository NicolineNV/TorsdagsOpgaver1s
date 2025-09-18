// 4.c
class Circle {
  
  float circleX;
  float circleY;
  float circleSpeed;
  
  // 4.d
  Circle(float circleX, float circleY){
    
    this.circleX = circleX;
    this.circleY = circleY;
    
  }
  
  // 4.f
  void display () {
    
    // Random colors
    float r = random(255);
    float b = random(255);
    float g = random(255);
    
    float circleSize = 40;
    
    fill(r, g, b);
    ellipse(circleX, circleY, circleSize, circleSize);
  }
  
  // 4.k
  void move(float circleSpeedTmp) {
    circleSpeed = circleSpeedTmp;
    circleX = circleX + circleSpeed;
    circleY = circleY + circleSpeed;
    if (circleX > width && circleY > height) {
      circleX = 0;
      circleY = 0;
    }
  }
  
}
