class Star //note that this class does NOT extend Floater
{
Private int myX, myY;
public Star()
{
  myX = (int)(Math.random()*400);
  myY = (int)(Math.random()*400);
}
public void show()
{
fill(255);
ellipse(myX,myY,3,3);
}
}
