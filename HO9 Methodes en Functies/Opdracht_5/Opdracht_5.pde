String sentence;

void setup(){
  sentence = longSentence("Hey",  "bye", "short", "long");
  println(sentence);
}

void draw(){
  
}

String longSentence(String a, String b, String c, String d){
  String answer;
  answer = a + " " + b + " " + c + " " + d;
  return answer;
}
