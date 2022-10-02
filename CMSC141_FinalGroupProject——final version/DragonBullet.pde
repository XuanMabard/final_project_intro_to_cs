class DragonBullet extends Bullet{
  PImage fireball;
  float w;
  float h;
  DragonBullet(float x, float y){
    super(x,y);
    fireball = loadImage("Starwar/fireball.png");
    speed = random(-1.5,1.5);
    velocity = new PVector(speed,2);
    acceleration = new PVector(0,0);
    w = 17;
    h = 25;
  }
  void display(){
    //ellipse(location.x + 127, location.y + 113, 25,25);
    image(fireball,location.x + 118,location.y + 100, 17,25);
    //println(velocity);
  }
  void update(){
    super.update();
  }
  
}
