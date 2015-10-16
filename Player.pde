//x is the x coordinate and y is the y coordinate of the player
class Player {
  float x;
  float y;
  
  Player(float startx,float starty) {
   x = startx; 
   y = starty; 
  }
  //draws the triangle
  void render() {
   fill(200,0,0); 
   triangle(x,y,(x - 10),(y + 15),(x + 10),(y + 15)); 
    
  }
  //lets the player move based on which key is pressed
  //adds or subtracts from the coordinates based on which key is pressed
  void update() {
   if (keyCode == UP ) { 
       y = y - 5;
   }
   else if (keyCode == DOWN){ 
     y = y + 5;
   }
   else if (keyCode == RIGHT){
     x = x + 5;
   }
   else if (keyCode == LEFT){
     x = x - 5;
   }
   
  }
  
    
    
  }
  //If I had more time, I would impliment rotate and change the left and right
  //keys to rotate it instead of move it, and have the up key be acceleration
  //to move the triangle in the direction its facing.
  
  
  
  
  
 