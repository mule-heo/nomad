void main(){
  var giveMeFour = true;
  var numbers = [1, if (!giveMeFour) 0, 2, 3, if (giveMeFour) 4];
  print(numbers.first);
  print(numbers.last);

  var arr1 = [100, 200, 300];

  var newArr = [9, 99, 999, for (var num in arr1) num + 1];
  print(newArr);

  // collection for, collection if 중첩 사용
  var newArr2 = [9, 99, 999, for (var num in arr1) if (num > 100) num + 1];
  print(newArr2);
}