// personal.dart

class Personal {
  String firstName;
  String lastName;
  int age;

  Personal({
    required this.firstName,
    required this.lastName,
    required this.age,
  });

  String get fullName => '$firstName $lastName';

  @override
  String toString() => 'Name: $fullName, Age: $age';
}
