/*
class Player {
  late final String name ;
  late int exp;

  Player(String name, int exp){
    this.name = name;
    this.exp = exp;
  }

  void sayHi(){
    print('Hi, I am $name'); // this 명시할 필요 없음
  }
}
*/

class Player {
  final String name ;
  int exp;
  String team;

  Player(this.name, this.exp, this.team);
}

void main(){
  var player = Player("mule", 100, 'front-end');
  print(player.name);
  print(player.exp);
}