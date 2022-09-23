int startX=0;
int startY=150;
int endX=0;
int endY=150;

void setup()
{
size(500,500); 
background(255);
strokeWeight(7);
}
void draw() 
{
  stroke((int)(Math.random()*256),183, 67);
  while(endY<500){
  endX=startX+(int)(Math.random()*19)-9;
  endY=startY+(int)(Math.random()*15);
   line(startX, startY, endX, endY);
  startX=endX;
  startY=endY;
}
}
void mousePressed()
{
startX=(int)(Math.random()*500);
startY=(int)(Math.random()*500);
endX=(int)(Math.random()*500);
endY=(int)(Math.random()*500);
}

