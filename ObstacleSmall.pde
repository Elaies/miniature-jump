class ObstacleSmall{
  //float pos_x = 600;
  //float speed = 5;
  
  int size = 10;
  
  ObstacleSmall(){
    
  }
  
  void show(){
    fill(0);
    rectMode(CENTER);
    rect(pos_x, height - 100 - size, 15, size*2);
  }
  
  void move(){
    if(pos_x < -5){
      pos_x = width;
    }else{
    pos_x = pos_x - speed;
    }
  }
}
