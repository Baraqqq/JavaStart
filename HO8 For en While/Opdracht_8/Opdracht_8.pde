int answer = 0;
int numberOne = 0;
int numberTwo = 1;

println(0);
println(1);

for(int i = 0; i < 10; i++){
   answer = numberOne + numberTwo;
   println(numberOne + "+" +numberTwo + "=" + answer);
   numberOne = numberTwo;
   numberTwo = answer;
}
