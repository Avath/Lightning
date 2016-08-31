int startX=(int)(Math.random()*401);
int startY=0;
int endX=(int)(Math.random()*401);
int endY=0;
float x=0;

void setup()
{
  size(400,400);
  background(100);
  noStroke();
  fill(0,225,0);
  rect(0,300,400,100);
  strokeWeight(2);
  }


 
void draw()
{
stroke((int)(Math.random()*75),(int)(Math.random()*100),(int)(Math.random()*125)+100);
while(endY<=291&&mousePressed==true){


	endX=startX+(int)((Math.random()*19)-9);
	endY=startY+(int)(Math.random()*10);
	line(startX,startY,endX,endY);
	startX=endX;
	startY=endY;

} 
noStroke();
fill(100,100,100,x);
rect(0,0,400,300);
x+=1;
}
void mousePressed()
{
background(100);	
noStroke();
  fill(0,225,0);
  rect(0,300,400,100);
strokeWeight(2);
x=0;
 startX=(int)(Math.random()*401);
 startY=0;
 endX=(int)(Math.random()*401);
 endY=0;
}

 