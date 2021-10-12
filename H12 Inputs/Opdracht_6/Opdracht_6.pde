int xLine;
int yLine;

void setup(){
  size(600,600);

  xLine = 10;
  yLine = 5;
}

void draw(){
  background(255);
  rect(xLine, yLine ,50, 50);
}

void keyPressed(){
  //boven
  if(keyCode == 38){
  yLine -= 30;
  
  }

  //beneden
  if(keyCode == 40){
  yLine += 30;
  
  }
  
  //lefgt
  if(keyCode == 37){
    xLine -= 30;
    
  }
  
  //right
  if(keyCode == 39){
    xLine += 30;
  
  }
}
