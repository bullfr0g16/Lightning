  int startX = 150;
  int startY = 0;
  int endX;
  int endY;
void setup()
{
  size(300,300);
  strokeWeight(4);
  background(0,0,0);
}
void draw()
{
stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  while(endY<=300)
  {
    endX=startX-9 +((int)(Math.random()*18));
    endY=startY +((int)(Math.random()*18))-9;
    line(startX,startY,endX,endY);
  }
}
void mousePressed()
{

}
