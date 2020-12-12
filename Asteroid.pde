class Asteroid extends Floater
{
  protected double rotSpeed;
  public Asteroid(){
  myCenterX = 200;
    myCenterY = 200;
    myXspeed = 0;
    myYspeed = 0;
   myPointDirection = 0;
  coners = 6;
  xConers = new int[]{-11,7,13,6,-11,-5};
  yConers = new int[]{-8,-8,0,10,8,0};
  rotSpeed = Math.random()*10;
  myColor = (255);
  }
  public move(){
  turn(rotSpeed);
  myCenterX += myXspeed;    
    myCenterY += myYspeed;     
    //wrap around screen    
    if(myCenterX >width)
    {     
      myCenterX = 0;    
    }    
    else if (myCenterX<0)
    {     
      myCenterX = width;    
    }    
    if(myCenterY >height)
    {    
      myCenterY = 0;    
    } 
    
    else if (myCenterY < 0)
    {     
      myCenterY = height;    
    }   
  }
  public get myCenterX(){
   
  }
  public get myCenterY(){
  }
}
