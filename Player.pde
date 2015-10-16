class Player {
  float x;
  float y;
  
  Player(float startx,float starty) {
   x = startx; 
   y = starty; 
  }
  
  void render() {
   fill(200,0,0); 
   triangle(x,y,(x - 10),(y + 15),(x + 10),(y + 15)); 
    
  }
  
  void update() {
   if (keyPressed) { 
     if (key == UP){
       y = y - 5;
     }
   }
   else if (keyPressed){ 
     if (key == DOWN){
     y = y + 5;
     }
   }
   
  }
  
    
    
  }
  
  
  
  
 