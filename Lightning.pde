int startX=(int)(Math.random()*401);
int startY=0;
int endX=(int)(Math.random()*401);
int endY=0;
float x=0;
int startX2=(int)(Math.random()*401);
int startY2=0;
int endX2=(int)(Math.random()*401);
int endY2=0;

void setup()
{
  size(400,400);
  
  }


 
void draw()
{
	background(125);
  noStroke();
  fill(0,225,0);
  rect(0,300,400,100);
  strokeWeight(2);
stroke((int)(Math.random()*75),(int)(Math.random()*100),(int)(Math.random()*125)+100);
int y=(int)((Math.random()*100)+125);
while(endY<=291){


	endX=startX+(int)((Math.random()*19)-9);
	endY=startY+(int)(Math.random()*10);
	line(startX,startY,endX,endY);
	startX=endX;
	startY=endY;


} 
stroke(y,y,0);
while(endY2<=291){


	endX2=startX2+(int)((Math.random()*19)-9);
	endY2=startY2+(int)(Math.random()*10);
	line(startX2,startY2,endX2,endY2);
	startX2=endX2;
	startY2=endY2;

} 
noStroke();
fill(100,100,100,x);
rect(0,0,400,300);
x+=1;
}
void mousePressed()
{

background(225);	
noStroke();
  fill(0,225,0);
  rect(0,300,400,100);
strokeWeight(2);
x=0;
 startX=(int)(Math.random()*401);
 startY=0;
 endX=(int)(Math.random()*401);
 endY=0;
 startX2=(int)(Math.random()*401);
 startY2=0;
 endX2=(int)(Math.random()*401);
 endY2=0;
}

 










