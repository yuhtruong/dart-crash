void main() {
  const Person me = Person('Huy', 28);
  print(me.name);
  print(me.age);
  print("----------------------------");
  const Person harry = Person.harry();
  print(harry.name);
  print(harry.age);
  print("----------------------------");
  const Person truong = Person.truong(28);
  print(truong.name);
  print(truong.age);
  print("----------------------------");
  const Person other = Person.other(name: "Harry Truong");
  print(other.name);
  print(other.age);
  print("----------------------------");
}

class Person {
  final String name;
  final int age;

  const Person(
    this.name,
    this.age,
  );

  const Person.harry()
      : name = "Harry",
        age = 28;

  const Person.truong(this.age) : name = 'Truong';
  const Person.other({
    String? name,
    int? age,
  })  : name = name ?? "Truong Tuan Huy",
        age = age ?? 28;
}
