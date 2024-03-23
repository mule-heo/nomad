# Functions

## 기본 문법

### 함수 선언

```dart
return_type function_name(arg_type arg) {
  // ...
}

// fat arrow syntax
return_type function_name(arg_type arg) => return_value
```

### named parameters

- positional parameters와 달리 파라미터 작성 순서에 상관없이 인자 전달 가능

```dart
// parameters에 중괄호 사용
return_type function_name({arg_type arg}) {
  // ...
}

// 함수 호출(※ 중괄호 사용하지 않음)
function_name(arg: value);
```

- 파라미터별로 기본값 설정 또는 `required`를 명시하여 `null safety` 충족

### optional positional parameters

```dart
// 생략 가능하게 하고 싶은 parameter에 대괄호 사용
return_type function_name([arg_type arg]) {
  // ... arg를 사용하기 전에 값 존재 여부 및 타입 확인 필요
}

// 함수 호출
function_name();
```
