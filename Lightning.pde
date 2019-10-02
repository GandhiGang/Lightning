int startX=300+(int)(151*Math.random()-75);
int startY=0;
int endX=startX;
int endY=0;
void setup()
{
  size(600,600);
  strokeWeight(5);
}
void draw()
{
	noStroke();
	fill(0,0,0,7);
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
	fill(192);
	rect(0,0,600,600);
	startX=300+(int)(151*Math.random()-75);
	startY=0;
	endX=startX;
	endY=0;

}

