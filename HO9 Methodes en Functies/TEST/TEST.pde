
void setup(){
  size(700,700);
  
}

void draw(){
  background(255,255,255);
  stroke(5);
  square(100,200,300,300);
}

void square( int x, int y, int w, int h){
  //top line
  line(x,y,x+w,y);
  //bottom line
  line(x,y+h,x+w,y+h);
  //left line
  line(x,y,x,y+h);
  //right line
  line(x+w,y,x+w,y+h);
}
