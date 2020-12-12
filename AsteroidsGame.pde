Spaceship bob = new Spaceship();
Stars[] nightSky = new Stars[150];
ArrayList <Asteroid> rocks = new ArrayList <Asteroid>();
public void setup() 
{
  size(500,500);    
  background(0);
  for(int i = 0;i<nightSky.length;i++){
  nightSky[i] = new Stars();
  }
  for(int i = 0;i<rocks.size();i++){
    rocks.add(i).move();
    rocks.add(i).show();
}
public void draw() 
{    
  background(0);
  for(int i = 0;i<nightSky.length;i++){
  nightSky[i].show();
  }
  for(int i = 0;i<rocks.size();i++){
  rocks.get(i).move();
  rocks.get(i).show();
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
