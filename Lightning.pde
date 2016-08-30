int startX=(int)(Math.random()*401);
int startY=0;
int endX=(int)(Math.random()*401);
int endY=0;
void setup()
{
  size(400,400);
  strokeWeight(2);
  background(0,170,170);


}
void draw()
{
stroke((int)(Math.random()*75),(int)(Math.random()*100),(int)(Math.random()*125)+100);
while(endX<=400){

	endX=startX+(int)((Math.random()*19)-9);
	endY=startY+(int)(Math.random()*10);
	line(startX,startY,endX,endY);
	startX=endX;
	startY=endY;
}
}
void mousePressed()
{
background(0,170,170);	
 startX=(int)(Math.random()*401);
 startY=0;
 endX=(int)(Math.random()*401);
 endY=0;
}

