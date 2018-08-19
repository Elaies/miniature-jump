float pos_y = 0;
float vel_y = 0;
float gravity = 1.5;
float pos_x;
float pos0_x;
float speed;
int pointCount;

Collision collision;
Player player;
Obstacle0 obstacle0;
ObstacleSmall obstacleSmall;
Points points;

void setup(){
  //size(800, 400);
  fullScreen();
  frameRate(30);
  player = new Player();
  obstacle0 = new Obstacle0();
  obstacleSmall = new ObstacleSmall();
  collision = new Collision();
  points = new Points();
  pos_x=width/2;
  pos0_x=width;
  pointCount = 0;
  speed=10;
  delay(3000);
}

void draw(){
  background(255);
  stroke(0);
  line(0, height - 100, width, height - 100);
  player.move();
  player.show();
  obstacleSmall.move();
  obstacleSmall.show();
  collision.show();
  points.show();
  obstacle0.move();
  obstacle0.show();
  text("points: " +pointCount, (width/2)-30, 20);
  text("fps: " +frameRate, (width/2)+25, 20);
}

void keyPressed(){
  switch(key){
    case ' ':
    if(pos_y == 0){
     vel_y = 15; 
    }
  }
}
