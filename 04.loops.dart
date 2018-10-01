import 'dart:io';
import 'dart:math';

main() {
  var users = {'id': 1, 'Name': 'Hassan', 'Email': 'Hassan@gmail.com'};
  // For loop
  for (var i = 0; i < users.length; i++) {
    print(users[i]);
  }
  NumberGuesser();
}

// Define random number
Random rnd = new Random();
// Random Number Guesser
NumberGuesser() {
  int min = 0, max = 10;
  int r = min + rnd.nextInt(max - min);
  stdout.write("Enter Number between ${min} and ${max}");
  var guess = stdin.readLineSync();
  guess != r
      ? print("You Entered $guess unfortunately the correct answer is $r")
      : '';
}
