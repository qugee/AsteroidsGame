Spaceship bob = new Spaceship();
public void setup() 
{
  background(400,400);
}
public void draw() 
{
  bob.show();
}
public void keyPressed(){
if(key == 'a'){
bob.setXspeed();
}
}
