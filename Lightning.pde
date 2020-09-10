int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
  strokeWeight(4);
  background(0);
}
void draw()
{
 stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
 endX = startX + (int)(Math.random()*50);
 endY = startY + (int)(Math.random()*50-25);
 line(startX, startY, endX, endY);
 startX = endX;
 startY = endY;
 triangle(0, 175, 48, 100, 86, 175);
 fill(0);
}
void mousePressed()
{
startX = 80;
startY = 140;
endX = 0;
endY = 150;
}

