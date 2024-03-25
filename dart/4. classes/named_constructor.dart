class Player {
  final String name;
  int exp;
  String team;

  // named parameters
  Player.frontEnd({
    required String name,
  })  : this.name = name,
        this.exp = 0,
        this.team = 'front-end';

  // positional parameters - 기본적으로 required
  Player.backEnd(String name)
      : this.name = name,
        this.exp = 0,
        this.team = 'back-end';
}

void main() {
  var player1 = Player.frontEnd(
    name: "mule",
  );
  var player2 = Player.backEnd("heo");
}
