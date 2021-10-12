int xLine1;
int xLine2;
int yLine1;
int yLine2;

void setup(){
  size(600,600);
  background(255,255,255);
}

void draw(){
  xLine1 = mouseX;
  yLine1 = mouseY;
}

void mousePressed(){
  line(xLine1,yLine1,xLine2,yLine2);
  xLine2 = xLine1;
  yLine2 = yLine1;
}
