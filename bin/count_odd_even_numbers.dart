/// *** WAP to find the count of even number odd numbers and zeros from the given list
/// *** a = [-5,1,10,0, 2, -4,0,3, 5, 8, 28, -74,0,41, 34,5,-9,62] ***///

void main() {
  List<int> a = [-5, 1, 10, 0, 2, -4, 0, 3, 5, 8, 28, -74, 0, 41, 34, 5, -9, 62];
  int evenCount = 0;
  int oddCount = 0;
  int zeroCount = 0;
  for (int num in a) {
    if (num == 0) {
      zeroCount++;
    } else if (num % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }
  print("Even numbers count: $evenCount");
  print("Odd numbers count: $oddCount");
  print("Zeroes count: $zeroCount");
}
