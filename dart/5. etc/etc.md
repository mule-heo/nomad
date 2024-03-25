# 기타

## 문법

### if-null operator(??)

- 표현식이 `null` 또는 값이 할당되지 않은 경우에만 다음의 표현식 평가
- `??=`: 할당 연산자의 좌변이 `null` 또는 값이 할당되지 않은 경우에만 우변의 평가 결과를 할당

### optional chaining

- `name?.toUpperCase()`: `name`이 `null`이 아닌 경우에만 `toUppercase` 호출

### typedef

- 타입 별칭 지정 가능

### 존재하지 않는 속성에 대한 참조

- `null` 반환

```dart
Map<String, String> hi = {'a': 'b'};
print(hi['name']); // null
```