/// *** WAP to find the given number is prime or not. Please give the number as runtime input ***///
import 'dart:io';

void main() {

  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);


  if (isPrime(number)) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }
}
bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  if (number == 2) {
    return true;
  }
  if (number % 2 == 0) {
    return false;
  }
  for (int i = 3; i <= (number / 2).floor(); i += 2) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
