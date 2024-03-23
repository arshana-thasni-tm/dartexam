/// ***  Create an example for custom execption ***///

import 'dart:io';

void main() {
  print('Enter your age');
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print('AGE IS VALID FOR GETTING LICENSE');
  } else {
    throw Exception("Invalid age");
  }
  print("Thank You");
}
