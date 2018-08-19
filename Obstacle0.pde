class Obstacle0{
  
  int size = 20;
  
  Obstacle0(){
  
  }
  
  void show(){
    fill(0);
    rectMode(CENTER);
    rect(pos0_x, height - 100 - size, size, size*2);
  }
  
  void move(){
    if(pos0_x < -5){
      pos0_x = width;
    }else{
    pos0_x = pos0_x - speed;
    }
  }
}
