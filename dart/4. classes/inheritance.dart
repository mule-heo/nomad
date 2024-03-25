class Human {
  final String name;
  Human(this.name);
  // Human({required this.name});
  void sayHi() {
    print("Hi, I am $name.");
  }
}

enum Team { frontEnd, backEnd }

class Player extends Human {
  final Team team;

  // 입력받은 인자 중 name은 Human 클래스로 전달
  Player({required this.team, required String name}) : super(name);
  // Player({required this.team, required String name}) : super(name: name);

  // 메서드 오버라이딩(덮어쓰기)
  @override
  void sayHi(){
    print('hi');
  }
}

void main() {
  var mule = Player(team: Team.frontEnd, name: 'mule');
  print(mule.team);
  print(mule.team.name);
  print(mule.name);
  mule.sayHi();
}
