void main() {
  Person person1 = Person(
    firstName: "Huy",
    lastName: "Truong",
  );
  print(person1.fullName);
  print(person1.fullName);
}

//class Person {
//  final String firstName;
//  final String lastName;
//
//  String get fullName => '$firstName $lastName';
//
//  const Person({
//    required this.firstName,
//    required this.lastName,
//  });
//}

class Person {
  final String firstName;
  final String lastName;
  final String fullName;

  const Person({
    required this.firstName,
    required this.lastName,
  }) : fullName = "$firstName $lastName";
}
