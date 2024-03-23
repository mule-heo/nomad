// defaultValue를 사용하더라도 null을 인자로 전달하면 기본값은 사용되지 않으므로
// 변수 사용 시 null 체크를 요구함
String describeAnimal(String animal, int age, [bool? canFly = false]) {
  return "${animal} is $age years old, and it ${canFly ? "can" : "cannot"} fly.";
}

String describeAnimal2(String animal, int age, [bool? canFly = false]) {
  return "${animal} is $age years old, and it ${canFly != null ? canFly ? "can" : "cannot" : null} fly.";
}

void main(){
  print(describeAnimal2('Duck', 12));
  print(describeAnimal2('Duck', 12, null));
}