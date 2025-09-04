// Torsdagsopgave 8 - 04/09

  size(500, 500);
  background(255);
  
  int circle = 0; // Circel diameter
  
  while (circle <= 100){
    
    // Farver
    float r = random(255);
    float b = random(255);
    float g = random(255);
    
    // Placering
    float x = random(0, 500); // Random x-koordinat
    float y = random(0, 500); // Random y-koordinat
    
    // Størrelse
    float size = random(1, width/4); // Size er random genereret inden for 1 og en fjeredel af skærmen
    
    // Circlerne
    stroke(r, b, g); // Outline bliver random farve
    fill(r, b, g); // Circlerne bliver random farve
    ellipse (x, y, size, size); // Circlerne bliver random placeret i random størrelse
    circle+=1;
    
  }
