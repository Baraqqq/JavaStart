String number1 = "";
String number2 = "";
String Command  = "";


import controlP5.*;

ControlP5 cp;

//Buttons
Button button1;
Button button2;
Button button3;
Button button4;
Button button5;
Button button6;
Button button7;
Button button8;
Button button9;
Button button10;
Button button11;
Button button12;
Button button13;
Button button14;
Button button15;
Button button16;
Button button17;
Button button18;
Button button19;

Textfield textfield1;

void setup(){
  size(250,350);
  background(0);
  cp = new ControlP5(this);
 
  
  //buttons 7 tot 9
  button1 = cp.addButton("button1");
    button1.setPosition(10,110);
    button1.setColorBackground(color(74,71,71));
    button1.setSize(50,50);
    button1.setCaptionLabel("7");
    
  button2 = cp.addButton("button2");
    button2.setPosition(70,110);
    button2.setColorBackground(color(74,71,71));
    button2.setSize(50,50);
    button2.setCaptionLabel("8");

  button3 = cp.addButton("button3");
    button3.setPosition(130,110);
    button3.setColorBackground(color(74,71,71));
    button3.setSize(50,50);
    button3.setCaptionLabel("9");
 // 4 tot 6   
  button5 = cp.addButton("button5");
    button5.setPosition(10,170);
    button5.setColorBackground(color(74,71,71));
    button5.setSize(50,50);
    button5.setCaptionLabel("4");    
    
  button6 = cp.addButton("button6");
    button6.setPosition(70,170);
    button6.setColorBackground(color(74,71,71));
    button6.setSize(50,50);
    button6.setCaptionLabel("5");      
    
  button7 = cp.addButton("button7");
    button7.setPosition(130,170);
    button7.setColorBackground(color(74,71,71));
    button7.setSize(50,50);
    button7.setCaptionLabel("6");      
//1 tot 3
  button8 = cp.addButton("button8");
    button8.setPosition(10,230);
    button8.setColorBackground(color(74,71,71));
    button8.setSize(50,50);
    button8.setCaptionLabel("1");         
    
  button9 = cp.addButton("button9");
    button9.setPosition(70,230);
    button9.setColorBackground(color(74,71,71));
    button9.setSize(50,50);
    button9.setCaptionLabel("2");         
    
   button10 = cp.addButton("button10");
    button10.setPosition(130,230);
    button10.setColorBackground(color(74,71,71));
    button10.setSize(50,50);
    button10.setCaptionLabel("3");      
 // C
  button4 = cp.addButton("button4");
    button4.setPosition(10,50);
    button4.setColorBackground(color(110, 106, 106));
    button4.setSize(50,50);
    button4.setCaptionLabel("AC");      
    
 // min plus en delen   

  button18 = cp.addButton("button18");
    button18.setPosition(70,50);
    button18.setColorBackground(color(110, 106, 106));
    button18.setSize(50,50);
    button18.setCaptionLabel("+/-");  
    
   button19 = cp.addButton("button19");
    button19.setPosition(130,50);
    button19.setColorBackground(color(110, 106, 106));
    button19.setSize(50,50);
    button19.setCaptionLabel("%");    
    
  button11 = cp.addButton("button11");
    button11.setPosition(185,50);
    button11.setColorBackground(color(217, 112, 48));
    button11.setSize(50,50);
    button11.setCaptionLabel("/");     
  
   button12 = cp.addButton("button12");
    button12.setPosition(185,110);
    button12.setColorBackground(color(217, 112, 48));
    button12.setSize(50,50);
    button12.setCaptionLabel("X");   
 
   button13 = cp.addButton("button13");
    button13.setPosition(185,170);
    button13.setColorBackground(color(217, 112, 48));
    button13.setSize(50,50);
    button13.setCaptionLabel("-");
    
  button17 = cp.addButton("button17");
    button17.setPosition(185,230);
    button17.setColorBackground(color(217, 112, 48));
    button17.setSize(50,50);
    button17.setCaptionLabel("+");     
    
   button16 = cp.addButton("button16");
    button16.setPosition(185,290);
    button16.setColorBackground(color(217, 112, 48));
    button16.setSize(50,50);
    button16.setCaptionLabel("=");    
 // 0 en komma   
  button14 = cp.addButton("button14");
    button14.setPosition(10,290);
    button14.setColorBackground(color(74, 71, 71));
    button14.setSize(115,50);
    button14.setCaptionLabel("0");    
   
  button15 = cp.addButton("button15");
    button15.setPosition(130,290);
    button15.setColorBackground(color(74,71,71));
    button15.setSize(50,50);

    button15.setCaptionLabel(","); 
    
//textfield
  textfield1 = cp
     .setColorForeground(color(0,0,0))
    .addTextfield("TextInput1")
    .setPosition(10, 10)
    .setSize(230, 30)
    .setText("")
    .setColorBackground(color(0,0,0))
    .setCaptionLabel("");

}

void draw(){
  fill(1);
  textSize(100);
  text(" ",500,500);
}

boolean check(){
  return false;
}
void button1() {
  String input = textfield1.getText();
  input = input + "7";
  textfield1.setText(input);
if(Command == ""){
    number1 = number1+"7";
  } else {
    number2 = number2+"7";
  }
}

void button2() {
  String input = textfield1.getText();
  input = input + "8";
  textfield1.setText(input);
 if(Command == ""){
    number1 = number1+"8";
  } else {
    number2 = number2+"8";
  }
}

void button3() {
  String input = textfield1.getText();
  input = input + "9";
  textfield1.setText(input);
if(Command == ""){
    number1 = number1+"9";
  } else {
    number2 = number2+"9";
  }
}

void button4() {
  String input = textfield1.getText();
  input = "";
  textfield1.setText("");
  number1="";number2="";Command = "";
}

void button5() {
  String input = textfield1.getText();
  input = input + "4";
  textfield1.setText(input);
if(Command == ""){
    number1 = number1+"4";
  } else {
    number2 = number2+"4";
  }
}

void button6() {
  String input = textfield1.getText();
  input = input + "5";
  textfield1.setText(input);
if(Command == ""){
    number1 = number1+"5";
  } else {
    number2 = number2+"5";
  }
}

void button7() {
  String input = textfield1.getText();
  input = input + "6";
  textfield1.setText(input);
if(Command == ""){
    number1 = number1+"6";
  } else {
    number2 = number2+"6";
  }
}

void button8() {
  String input = textfield1.getText();
  input = input + "1";
  textfield1.setText(input);
if(Command == ""){
    number1 = number1+"1";
  } else {
    number2 = number2+"1";
  }
}

void button9() {
  String input = textfield1.getText();
  input = input + "2";
  textfield1.setText(input);
if(Command == ""){
    number1 = number1+"2";
  } else {
    number2 = number2+"2";
  }
}

void button10() {
  String input = textfield1.getText();
  input = input + "3";
  textfield1.setText(input);
if(Command == ""){
    number1 = number1+"3";
  } else {
    number2 = number2+"3";
  }
}
void button11(){
 
  String input = textfield1.getText();
  input = input + "/";
  textfield1.setText(input);  
  Command =  "divide";
}
void button12(){
 
  String input = textfield1.getText();
  input = input + "x";
  textfield1.setText(input);
  Command =  "times";
}

void button13(){
 
  String input = textfield1.getText();
  input = input + "-";
  textfield1.setText(input);
  Command =  "minus";
}
void button14() {
  String input = textfield1.getText();
  input = input + "0";
  textfield1.setText(input);
if(Command == ""){
    number1 = number1+"0";
  } else {
    number2 = number2+"0";
  }
}

void button15() {
  String input = textfield1.getText();
  input = input + ",";
  textfield1.setText(input);
if(Command == ""){
    number1 = number1+"";
  } else {
    number2 = number2+"";
  }
}
void button16(){
  String input = textfield1.getText();
  println(input);
  println(number1);println(number2);
  int number11 = Integer.parseInt(number1);
  int number22 = Integer.parseInt(number2);
  if(Command == "times"){
   textfield1.setText(number11 * number22 + "");
  }
  else if (Command == "plus"){
    textfield1.setText(number11 +  number22 + "");
  }
   else if (Command == "minus"){
    textfield1.setText(number11 -  number22 + "");
}
 else if (Command == "divide"){
    textfield1.setText(number11 /  number22 + "");
 }
 number1="";number2="";Command = "";
}

void button17(){
 
  String input = textfield1.getText();
  input = input + "+";
  textfield1.setText(input);
  Command =  "plus";
}

void button18() {
  String input = textfield1.getText();
  input = input + ",";
  textfield1.setText(input);
}

void button19() {
  String input = textfield1.getText();
  input = input + "%";
  textfield1.setText(input);
if(Command == ""){
    number1 = number1+"";
  } else {
    number2 = number2+"";
  }
}
