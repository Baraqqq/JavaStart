String n1;
String n2;
float total = 0;

import controlP5.*;

ControlP5 cp;

Button number1;
Button number2;
Button number3;
Button number4;

Textfield text1;
Textfield text2;



void setup(){
  size(900,900);
  background(255,255,255);
  cp = new ControlP5(this);
 
 number1 = cp.addButton("number1");
   number1.setPosition(300,25);
   number1.setColorBackground(color(255, 119, 0));
   number1.setSize(110,20);
   number1.setCaptionLabel("*");
 
 number2 = cp.addButton("number2");
   number2.setPosition(400,25);
   number2.setColorBackground(color(241, 196, 15));
   number2.setSize(110,20);
   number2.setCaptionLabel("/");
 
 number3 = cp.addButton("number3");
   number3.setPosition(500,25);
   number3.setColorBackground(color(255, 119, 0));
   number3.setSize(110,20);
   number3.setCaptionLabel("+");
 
 number4 = cp.addButton("number4");
   number4.setPosition(600,25);
   number4.setColorBackground(color(241, 196, 15));
   number4.setSize(110,20);
   number4.setCaptionLabel("-");
 
 text1 = cp
           .addTextfield("TextInput1")
           .setPosition(100,25)
           .setSize(90,20)
           .setText("  Enter number.")
           .setCaptionLabel(".")
           .setColorLabel(color(255,0,0));

 text2 = cp
           .addTextfield("TextInput2")
           .setPosition(200,25)
           .setSize(90,20)
           .setText("  Enter number.")
           .setCaptionLabel(".")
           .setColorLabel(color(255,0,0));
           
/*  text3 = cp
           .addTextfield("TextInput3")
           .setPosition(100,65)
           .setSize(90,20)
           .setText("Calculated answer")
           .setCaptionLabel(".")
           .setColorLabel(color(53,241,15));
*/
}




void draw(){
  fill(1);
  textSize(100);
  text(" " + total, 500,500);
}

//KNOPEN METHODE
void number1(){
  n1 = text1.getText();
  n2 = text2.getText();
  int n11 =Integer. parseInt (n1);
  int n22 =Integer. parseInt (n2);
  total = n11 + n22;
}
void number2(){
  n1 = text1.getText();
  n2 = text2.getText();
  int n11 =Integer. parseInt (n1);
  int n22 =Integer. parseInt (n2);
  total = n11 / n22;
}
void number3(){
  n1 = text1.getText();
  n2 = text2.getText();
  int n11 =Integer. parseInt (n1);
  int n22 =Integer. parseInt (n2);
  total = n11 + n22;
}
void number4(){
  n1 = text1.getText();
  n2 = text2.getText();
  int n11 =Integer. parseInt (n1);
  int n22 =Integer. parseInt (n2);
  total = n11 - n22;
}
