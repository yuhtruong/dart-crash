void main() {
  const Person p1 = Person(
    name: 'Huy',
    age: 28,
  );
  print(p1.name);
  print(p1.age);
}

class Person {
  final String name;
  final int age;

  const Person({
    required this.name,
    required this.age,
  });
}
