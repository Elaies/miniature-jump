class Player{
  //float pos_y = 0;
  //float vel_y = 0;
  //float gravity = 0.6;
  //float speed =5;
  
  int size = 30;
  
  Player(){
    
  }

  void show(){
    fill(0);
    rectMode(CENTER);
    rect(50, height -100 - (pos_y+size), size, size*2);
  }
  
  void move(){
    pos_y += vel_y;
    
    if(pos_y > 0){
      vel_y -= gravity;
    }else{
      vel_y = 0;
      pos_y = 0;
    }
  
  //pos_y += vel_y;
  }
}
