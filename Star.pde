class Stars //note that this class does NOT extend Floater
{
protected int myX, myY;
public Stars()
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
