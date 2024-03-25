// ??, ??=, ?.
String upperCase(String? name){
  return name?.toUpperCase() ?? 'MULE';
}

void main(){
  String? name;

  name ??= 'mule';

  name ??= 'heo'; // name의 값이 null이 아니므로 할당되지 않음
}