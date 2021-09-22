void setup(){
  size(500,500);
 // boom(224, 184, 180, 180,205, 200, 40, 220);
  boom(224, 184, 180, 180, 205, 200, 40, 220, 210, 184, 180, 180, 190, 200, 40, 220);

}

void boom(int x1,int y1,int x2,int y2,int x3,int y3,int x4,int y4,int x5, int y5, int x6, int y6, int x7, int y7, int x8, int y8){
//BOOM 1
  fill(181, 107, 72);
  rect(x3,y3,x4,y4);
  fill(28, 176, 40);
    ellipse(x1,y1,x2,y2);
//2
    fill(181, 107, 72);
  rect(x7,y7,x8,y8);
  fill(28, 176, 40);
    ellipse(x5,y5,x6,y6);


}
void draw(){

  
}
