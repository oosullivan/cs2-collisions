class Player {
  float x;
  float y;
  
  Player(float startx,float starty) {
   startx = x; 
   starty = y; 
  }
  
  void render() {
   fill(150,25,25); 
   triangle(x,y,(x - 5),(y - 5),(x + 5),(y + 5)); 
    
  }
  
  
  
  
} 