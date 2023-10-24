//variables




void setup()
{
  size(300, 800);
  strokeWeight(1);
  background(255);
}
void draw()
{
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
}
void mousePressed()
{
  float startY = 0;
  float startX = width/2;

  while (startY < height) {
    float endX = startX +  (((float)Math.random() - 0.5)*10);
    float endY = startY + 10 - (float)Math.random()*15;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
