
import controlP5.*;

ControlP5 cp; 

//Buttons
Button number1;
Button number2;

void setup(){
  size(900,900);
  
  cp = new ControlP5(this);
  
  //Button number one
  number1 = cp.addButton("number1");
  number1.setCaptionLabel("Click me");
  
  //Button number two
  number2 = cp.addButton("number2");
  number2.setCaptionLabel("Don't Click me");
}

void draw(){
}

//Number 1
void number1(){
  println("Someone clicked on button number one!");
}

//Number 2 
void number2(){
  println("Someone clicked on me ERROR");
}
