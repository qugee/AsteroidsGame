class Asteroid extends Floater
{
  public Asteroid(){
  int speed1 = (int)(Math.random()*4)-2;
    int speed2 = (int)(Math.random()*3)-1;
    int direction = (int)(Math.random()*360);
  myCenterX = Math.random()*500;
    myCenterY = Math.random()*500;
    myCenterY = 200;
    myXspeed = speed1;
    myYspeed = speed2;
   myPointDirection = direction;
  coners = 6;
  xCorners = xS;
  yCorners = yS;
 int[] xS = {-11,7,13,6,-11,-5};
  int[] yS = {-8,-8,0,10,8,0};
  myColor = (120);
  }
}
