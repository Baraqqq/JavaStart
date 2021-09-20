int myNumber;

void setup(){
  
  println(myFunction(20,40));
  myNumber = myFunction(25,65);
  println(myNumber);
}

void draw(){

}

int myFunction(int number1, int number2){
  int answer;
  answer = (number1 + number2)/2;
  return answer;
}
