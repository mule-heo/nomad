// mixin 키워드 사용할 것

mixin Strong {
  final double power = 1630.00;
}

mixin Fast {
  final double speed = 10.10;
}

mixin Cry {
  void cry(){
    print('잉잉');
  }
}

class Player with Strong, Fast {
  Player();
}

class Baby with Cry {
  Baby();
}

void main(){
  print('hello world');
}