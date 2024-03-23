/// *** Find the Factorial of a number, give the value as user input ***///

import 'dart:io';
void main() {
  print("Enter a number:");

  String input = stdin.readLineSync()!;

  int number = int.parse(input);

  int factorial = calculateFactorial(number);

  print("Factorial of $number is: $factorial");
}
int calculateFactorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * calculateFactorial(n - 1);
  }
}
