enum Team { frontEnd, backEnd } // 하이픈 사용 불가

class Player {
  final String name;
  int exp;
  Team team; // enum 타입 지정

  Player({
    required this.name,
    required this.exp,
    required this.team,
  });
}

void main(){
  var mule = Player(name: 'mule', exp: 0, team: Team.frontEnd); // enum이 가진 값 사용
}