import book.dart ' ;
import time.dart ' ;
import name.dart ' ;
import personal.dart ' ;

void describe() {
    print('Title: $title');
    print('Author: $author');
   void main() {
  print("Current time: ${Time.now().format()}");
  void main() {
  // Ask the user for their name
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();

  // Check if the input is empty or null
  if (name == null || name.trim().isEmpty) {
    print("You didn't enter a name.");
  } else {
    print("Hello, $name! Welcome to Dart!");
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

  }
}

}
  }
}
