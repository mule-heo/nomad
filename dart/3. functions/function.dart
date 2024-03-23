void sayHi(String name){
  print("hi, $name!");
}

String sayHi2(String name){
  return "hi, $name!";
}

String sayHi3(String name) => "hi, $name!";

num multiply(num a, num b) => a * b;

void main(){
  sayHi("mule");
  print(sayHi2("mule"));
  print(sayHi3("mule"));
}