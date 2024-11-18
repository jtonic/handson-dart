void main() {
  var a = const ImmutablePoint(1, 1);
  var b = const ImmutablePoint(1, 1);
  print("x: ${a.x}");
  assert(identical(a, b)); // They are the same instance!
  assert(a.x == 1);

  final babyTony = Person.baby("Tony");
  assert(babyTony.age == 0);
  print("Baby Tony: $babyTony");

  final unknownBaby = Person.unknownBaby();
  print('unknown baby = $unknownBaby');
}

class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);

  @override
  String toString() {
    return 'ImmutablePoint{x: $x, y: $y}';
  }
}

class Person {
  final String name;
  final int age;

  const Person(this.name, this.age);
  const Person.baby(this.name) : age = 0;
  const Person.unknownBaby(): name = "unknown", age = 0;

  @override
  String toString() {
    return 'Person{name: $name, age: $age}';
  }
}
