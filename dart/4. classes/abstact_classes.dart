// 추상 클래스 선언
abstract class Human {
  void walk();
}

enum Team { frontEnd, backEnd }

class Player extends Human { // extends 추상 클래스
  final String name;
  int exp;
  Team team;
  Player({
    required this.name,
    required this.exp,
    required this.team,
  });

  void walk(){
    print('저벅저벅');
  }
}

void main(){
  var mule = Player(name: 'mule', exp: 0, team: Team.frontEnd);
  mule.walk();
}