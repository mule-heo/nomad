typedef ListInt = List<int>;

ListInt reverseList(ListInt list){
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>; // 구조화된 데이터는 class로 만드는 것이 권장됨

String sayHi(Map<String, String> userInfo){
  return "Hi ${userInfo['name']}.";
}

void main(){
  print(sayHi({"abc": "mule"}));
  return;
}