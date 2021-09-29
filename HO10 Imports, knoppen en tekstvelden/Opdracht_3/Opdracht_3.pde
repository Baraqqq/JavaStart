float vat = 1.21;
float total = 0;

import controlP5.*;

ControlP5 cp;

Button number1;

Textfield text1;


void setup(){
  size(900,900);
  background(255,255,255);
  cp = new ControlP5(this);
 
 number1 = cp.addButton("number1");
 number1.setPosition(180,25);
 number1.setColorBackground(color(255, 119, 0));
 number1.setSize(110,20);
 number1.setCaptionLabel("Click me");
 
 text1 = cp
           .addTextfield("TextInput1")
           .setPosition(100,25)
           .setSize(90,20)
           .setText("  Enter valid price.")
           .setCaptionLabel(".")
           .setColorLabel(color(255,0,0));
}




void draw(){
}

void number1(){
  total = float(text1.getText()) * vat;
  println("TOTAL PRICE WITH VAT IS: " + total);
}
