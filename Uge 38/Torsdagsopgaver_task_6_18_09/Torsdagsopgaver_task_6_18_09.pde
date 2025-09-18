// Torsdagsopgaver - task 6

// 6.a
int [][] board = new int [8][8];
int sideLength = 40;

// 6.b
void setup(){
  
  size(400,400);
  
  for (int x = 0; x < board.length; x++) { 
    for (int y = 0; y < board.length; y++ ) { 
       print(board[x][y]=(x+y)%2);
    }
    println();
  }
}

// 6.c
void draw(){
  for (int x = 0; x < board.length; x++) { 
    for (int y = 0; y < board.length; y++ ) { 
      
      // 6.d
      if (board[x][y] == 0){
        fill(255);
      } else if(board[x][y] == 1){
        fill(0);
      }
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}


       
       
