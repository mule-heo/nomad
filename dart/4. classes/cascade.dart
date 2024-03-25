class Player {
  final String name;
  int exp;
  String team;

  Player({
    required this.name,
    required this.exp,
    required this.team,
  });
}

void main(){
  var mule = Player(name: 'mule', exp: 0, team: 'end')
  ..exp = 1
  ..team = 'front-end';
}