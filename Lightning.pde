//variables
float startX, startY, endX, endY;
//PImage img;
void setup()
{

  size(400, 600);
  //img = loadImage("stormy.jpg");
  strokeWeight(1);
  //background(255);
  startX=width/2;
  startY=100;
  endX=width/2;
  endY=100;
}


void draw() {
  //image(img, 0, 0);
}
// stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));


void createLightning() {
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));

  while (endY<=height-30) {
    //stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));


    endX = startX+((int)(Math.random()*19)-9);
    endY = startY+((int)(Math.random()*19));
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}



void mousePressed()
{
  createLightning();
  setup();
}
