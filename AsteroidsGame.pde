Spaceship bob = new Spaceship();
Stars[] nightSky = new Stars[150];
public void setup() 
{
  size(500,500);    
  background(0);
  for(int i = 0;i<nightSky.length;i++){
  nightSky[i] = new Stars();
  }
}
public void draw() 
{    
  background(0);
  for(int i = 0;i<nightSky.length;i++){
  nightSky[i].show;
  }
  bob.show();
  bob.move();
}
public void keyPressed(){
if(key == 'a'){
bob.turn(-10);
}
if(key == 'w'){
bob.accelerate(0.5);
}
if(key == 'd'){
bob.turn(10);
}
if(key == 's'){
bob.accelerate(-0.5);
}
if(key == 'q'){
bob.setXspeed(0);
bob.setYspeed(0);
bob.setXposition(Math.random()*500);
bob.setYposition(Math.random()*500);
bob.setPointDirection(Math.random()*500);
}
}
