int startX=300;
int startY=0;
int endX=300;
int endY=0;
void setup()
{
  size(600,600);
  strokeWeight(5);
  background(128);
  fill(0,0,0,10);
}
void draw()
{
	rect(0,0,600,600);
	while(endY<600){	
		stroke(255,255,0);
		endY = startY+(int)(Math.random()*10);
		endX = startX+(int)(Math.random()*19-9);
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}	
}
void mousePressed()
{
	startX=300;
	startY=0;
	endX=300;
	endY=0;
}

