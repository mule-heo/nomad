# Classes

## 기본 문법

### 선언

- class 키워드 + 변수 선언 및 함수 선언 키워드

```dart
class Player {
  final String name = 'mule';
  int exp = 100;

  void sayHi(){
    print('Hi, I am $name'); // this 명시할 필요 없음
  }
}
```

### constructor(생성자)

```dart
class Player {
  late final String name ;
  late int exp;

  Player(String name, int exp){ // 클래스명 그대로 사용
    this.name = name;
    this.exp = exp;
  }
}

void main(){
  var player = Player("mule", 100);
}
```

- `late` 키워드 제거 및 단축 문법

```dart
class Player {
  final String name ;
  int exp;

  Player(this.name, this.exp);
}
```

### named constructor parameters

- 함수의 경우와 마찬가지로 key와 매칭하여 인자 전달 가능

### named constructor

- 서로 다른 생성자를 사전에 정의할 수 있음
- vs `positional`: `positional`은 기본적으로 모든 인자가 `required`

### fromJson pattern

- json으로부터 인스턴스를 생성하는 패턴

```dart
class Player {
  final String name;
  int exp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson):
    name = playerJson['name'],
    exp = playerJson['exp'],
    team = playerJson['team'],
}
```

### cascade

- 인스턴스 변수명 반복하는 대신 `..` 사용

```dart
void main(){
  var mule = Player(name: 'mule', exp: 0, team: 'end')
  ..exp = 1 // = mule.exp
  ..team = 'front-end'; // 세미콜론은 마지막에만 사용
}
```

### inheritance

```dart
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
```

### mixin

- 생성자가 없는 클래스를 이용하여 다른 클래스에 기능을 추가하는 패턴
- 여러 클래스에 재사용 가능
- `class` 대신 `mixin` 키워드 사용

```dart
mixin Cry {
  void cry(){
    print('잉잉');
  }
}

class Baby with Cry {
  Baby();
}
```