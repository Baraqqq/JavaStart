size(2000, 2000);
background(255,255,255);

int sizeC = 20;

for(int i = 0; i <=90; i++){
  ellipse(250 - sizeC, 250, sizeC,sizeC);
  sizeC -= 20;
}
