int seconds;
int leftAmount;
int millisLeft;
int clicks = 0;
boolean racing = true;

void setup(){
  size(500,500);
}

void draw(){
  background(255);
  
  seconds = millis()/1000;
  leftAmount = 9 - seconds;
  millisLeft = 1000 - (millis()%1000);
  
  if(!racing){
    leftAmount = 0;
    millisLeft = 0;
  }
  if(seconds >= 10){
    racing = false;
  }
  fill(0,0,0);
  text("Clicks: " + clicks, 200,200);
  text("Seconds left " + leftAmount + "." + nf(millisLeft, 3), 200,220);
}

void keyReleased(){
  if(keyCode == 32 && racing){
    clicks++;
  }
}
