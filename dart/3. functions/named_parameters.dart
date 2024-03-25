// positional parameters
String describeAnimal(String animal, int age, bool canFly) {
  return "${animal} is $age years old, and it ${canFly ? "can" : "cannot"} fly.";
}

// named parameters
String describeAnimal2({
  required String animal,
  required int age,
  required bool canFly,
}) {
  return "${animal} is $age years old, and it ${canFly ? "can" : "cannot"} fly.";
}

void main() {
  print(describeAnimal("duck", 3, true));
  print(describeAnimal2(age: 3, canFly: true, animal: "duck"));
  // print(describeAnimal2()); required
}
