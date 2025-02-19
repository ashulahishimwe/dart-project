import 'dart:io';

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();

  if (name != null && name.isNotEmpty) {
    print("Your name is: $name");
  } else {
    print("You did not enter a name!");
  }

  stdin.readLineSync(); // Prevents console from closing immediately
}