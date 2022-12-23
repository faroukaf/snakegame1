class snakeObj
{
  int x;
  int y;
  boolean isalive = true;
  //constructer
  public snakeObj()
  {
    x= 60;
    y= 100;
    isalive = true;
  }
  
  //setter
  public void setsnake( int isx,int isy)
  {
    x=isx;
    y=isy;
    
  }
  //getter
  public int getx()
  {
    return x;
  }
  
  //getter
  public int gety()
  {
    return y;
  }
 
}
