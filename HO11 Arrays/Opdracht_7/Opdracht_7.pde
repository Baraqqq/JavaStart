String[] names = new String[10];
int counter = 0;

import controlP5.*;


ControlP5 cp;

Button number1;

Textfield textarea1;




void setup(){
  size(500,500);
  cp = new ControlP5(this);
  
   textarea1 = cp
           .addTextfield("TextInput1")
           .setPosition(100,25)
           .setSize(90,20)
           .setText("")
           .setCaptionLabel("")
           .setColorLabel(color(255,0,0));
           
   number1 = cp.addButton("number1");
     number1.setPosition(270,25);
     number1.setColorBackground(color(255, 119, 0));
     number1.setSize(180,20);
     number1.setCaptionLabel("Press this button when name is entered");
     
}

void draw(){
  background(255);
  
}

void number1() {
  
  names[counter] = textarea1.getText();

counter++;
  if(counter == 10){
    for(int i = 0; i < names.length; i++){
      if( i == 10){
        i = 0;
      }
      println("" + names[i]);
    }
    counter = 0;
  }
}
