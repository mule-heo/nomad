void main() {
  // 타입 추론 - String
  var name1 = 'mule'; 
  // name = 1; 한 번 정해진 타입은 바꿀 수 없음
  name1 = 'heo';

  // 타입 지정
  String name2 = 'mule';

  // dynamic
  dynamic dyn;
  dyn = 1;
  dyn = 'a';
  if (dyn is String){
    dyn.isEmpty;
  }
  if (dyn is int){
    dyn.isEven;
  }
}