/// ***  find the sum of odd numbers in between 1 TO 25 ***///

void main() {
  int sum = 0;


  for (int i = 1; i <= 25; i++) {

    if (i % 2 != 0) {
      sum += i;
    }
  }

  print("Sum of odd numbers between 1 to 25: $sum");
}
