int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  background(255, 204, 0);
  strokeWeight(2);
}
void draw()
{
	stroke(Math.random());
  while (endX < 301){
    endX = startX + (int)(Math.random()*10);
    endY = startY + (int)(Math.random()*10);
  }
}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
