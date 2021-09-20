size(500,500);
background(255,255,255);


for(int x = 0; x < 8; x++)
  for(int y = 0; y < 8; y++){
    if((x+y)%2 == 0){
      fill(232, 9, 9);
    }
    else{
      fill(232,9,9);}
  
  
    rect(x * 20 + 20, y * 20 + 20,20,20);
  
}  
