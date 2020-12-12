public class Asteroids extends Floater
{
  public Asteroids(){  
  coners = 6;
  xConers = new int[corners];
  yConers = new int[corners];
  int[] xS = {-11,7,13,6,-11,-5};
  int[] yS = {-8,-8,0,10,8,0};
  int speed1 = (int)(Math.random()*4)-2;
  int speed2 = (int)(Math.random()*3)-1;
  int direction = (int)(Math.random()*360);
  xCorners = xS;
  yCorners = yS;
  
  myCenterX = Math.random()*500;
  myCenterY = Math.random()*500;
  myXspeed = speed1;
  myYspeed = speed2;
  myPointDirection = direction;
  myColor = (128);
  }
}
