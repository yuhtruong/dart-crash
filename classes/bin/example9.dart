void main() {
  Mom mom1 = Mom();
  print(mom1.role);
  Dad dad1 = Dad();
  print(dad1.role);
}

enum Role { mom, dad, son, daughter, grandpa, grandma }

class Person {
  final Role role;
  const Person({
    required this.role,
  });
}

class Mom extends Person {
  Mom() : super(role: Role.mom);
}

class Dad extends Person {
  Dad() : super(role: Role.dad);
}
