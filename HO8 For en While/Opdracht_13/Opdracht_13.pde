int answer = 0;
int numberOne = 0;
int numberTwo = 0;

for(int i = 0; i < 10; i++){
  answer = numberOne * numberTwo;
  println(answer + "=" +numberOne  + "x" +numberTwo);
  numberOne = numberTwo;
  numberTwo = answer;
}
