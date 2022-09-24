int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300, 300);
  strokeWeight(3);
  background(#625858);
}
void draw()
{
  fill(0, 0, 0, 15);
  rect(0, 0, 300, 300);
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  // while (endX <300) {
  endX = startX +(int)(Math.random()*10) ;
  endY = startY + (int) ((Math.random()*18)-9);
  startX = endX;
  startY = endY;
  line(startX, startY, endX, endY);
  //startX = endX;
  //startY = endY;
  stroke(#FFFFFF);
  fill(#FFFFFF);
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  rect(10, 160, 10, 40);
  ellipse(15, 150, 30, 30);
}

//}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
