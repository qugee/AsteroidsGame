class Star //note that this class does NOT extend Floater
{
int myX, myY;
Star()
{
  myX = (int)(Math.random()*400);
  myY = (int)(Math.random()*400);
}
void show()
{
fill(255);
ellipse(myX,myY,3,3);
}
}
