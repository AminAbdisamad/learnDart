// FizzBuzz Program

void main() {
  FizzBuzz(100);
}

// Function that Solves FizzBuzz problem
FizzBuzz(n) {
  for (var i = 1; i < n; i++) {
    if (i % 15 == 0) {
      print("FizzBuzz");
    } else if (i % 5 == 0) {
      print("Buzz");
    } else if (i % 3 == 0) {
      print("Fizz");
    } else {
      print(i);
    }
  }
}
