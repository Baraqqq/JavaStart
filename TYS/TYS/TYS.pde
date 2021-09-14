float gewicht = 56;
float lengte = 1.70;
float leeftijd = 16;
float BMI = 0;

BMI = gewicht / (lengte * lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;

println(BMI);

size(600,500);
background(50, 137, 168);

rect(50,200,120,30);
rect(250,200,120,30);
rect(450,200,120,30);

//teksten
fill(0,0,0);
text("Gewicht: " + gewicht + " KG",60,220);
text("Leeftijd: " + leeftijd + " jaar",260,220);
text("Lengte: " + lengte + " meter",460,220);



if(leeftijd < 70){
 if(BMI < 19.4){
 fill(255,255,0);
 }else if(BMI < 25){
   fill(0,255,0);
 }else if(BMI < 30){
   fill(255,255,0);
 }else{
   fill(255,0,0);
 }
}else{
  if(BMI < 22){
     fill(255,255,0);
  }else if(BMI < 25){
    fill(0,255,0);
  }else if(BMI < 30){
    fill(255,255,0);
  }else{
    fill(255,0,0);
  }
}

textSize(20);
text("uw BMI is: " + BMI,250,300);
