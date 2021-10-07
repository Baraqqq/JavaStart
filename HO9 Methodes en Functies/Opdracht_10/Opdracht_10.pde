void setup(){
   frameRate(60);
  size(500,500);
 // boom(224, 184, 180, 180,205, 200, 40, 220);
 for(int i = 0; i < 45; i = i+1){
  boom(10*i, 40);
  stam(12*i,45);
 }

}



void boom(int x,int y){
//BOOM 1
  ///
  fill(181, 107, 72);
  rect(x,y,30,10);
  fill(28, 176, 40);
    ellipse(x+30,y,70,70);
//*

}

void stam(int x,int y){
//BOOM 1
  fill(181, 107, 72);
  rect(x,y,10,40);
  fill(28, 176, 40);
}
void draw(){

  
}
