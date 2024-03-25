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

void main() {
  var player = Player(
    name: "mule",
    exp: 100,
    team: 'front-end',
  );
  print(player.name);
  print(player.exp);
}
