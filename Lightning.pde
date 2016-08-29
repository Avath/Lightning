int startX=0;
int startY=150;
int endX=0;
int endY=150;
void setup()
{
  size(300,300);
  stokeWeight(10);
  background(70,70);
}
void draw()
{
stroke(0,100,225);
while(endX<400){

	endX=startX+(int)(Math.random()*9)
	endY=startY+(int)((Math.random()*18)-9)
	line(startX,startY,endX,endY);
	startX=endX;
	startY=endY;
}
}
void mousePressed()
{
int startX=0;
int startY=150;
int endX=0;
int endY=150;
}

