class Player {
  final String name = 'mule';
  int exp = 100;

  void sayHi(){
    print('Hi, I am $name'); // this 명시할 필요 없음
  }
}

void main(){
  var player = Player();
  print(player.name);
  print(player.exp);
  // player.name = 'abc'; final 적용된 속성은 변경 불가
}