void main(){
  var duck = {
    'wing': 2,
    'sound': 'quack',
    'age': 1,
    'fly': true,
  };

  Map<int, bool> map = {
    1: false,
    2: true,
  };

  // 접근은 안 될 것
  Map<List<int>, bool> map2 = {
    [1]: false,
    [1]: true,
  };
  print(map2[[1]]);
}