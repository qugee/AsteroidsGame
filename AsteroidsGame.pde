Spaceship bob = new Spaceship();
public void setup() 
{
  size(400,400);
}
public void draw() 
{
  bob.show();
  bob.move();
  background(0);
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
bob.setXposition(Math.random()*400);
bob.setYposition(Math.random()*400);
bob.setPointDirection(Math.random()*100);
}
}
