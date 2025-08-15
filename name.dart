import 'dart:io';

void main() {
  // Ask the user for their name
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();

  // Check if the input is empty or null
  if (name == null || name.trim().isEmpty) {
    print("You didn't enter a name.");
  } else {
    print("Hello, $name! Welcome to Dart!");
  }
}
