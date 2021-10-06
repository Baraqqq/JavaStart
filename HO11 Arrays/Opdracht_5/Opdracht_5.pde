String searchName = "Fais";
Boolean founded = false;
String[] names = {"Fais", "Omar", "Marnix", "Daan", "Septh", "Aydin"};

void setup(){
  for(int i = 0; i < names.length; i++){
    if(searchName == names[i]){
      founded = true;
    }
  }
  
  if(founded){
    println("The name " + searchName + " exists");
  }else{
    println("Sorry the name " + searchName + " Doesn't exists");
  
  }
}
