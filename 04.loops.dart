import 'dart:io';
import 'dart:math';

main() {
  var users = {'id': 1, 'Name': 'Hassan', 'Email': 'Hassan@gmail.com'};
  // For loop and forEach
  users.forEach((f, i) => print(i));
  NumberGuesser(0, 20, 3);
}

// Define random number
Random rnd = new Random();
// Random Number Guesser
NumberGuesser(int mini, maxi, limiti) {
  int min = mini, max = maxi, limit = limiti;

  int r = min + rnd.nextInt(max - min);
  try {
    while (true) {
      stdout.write(
          "Enter Number between ${min} and ${max} Remember you have $limit left for you: ");
      var guess = stdin.readLineSync();
      int g = int.parse(guess);
      limit -= 1;
      if (g != null || g != String) {
        if (limit == 0) {
          print(
              "Sorry! You don't have more guesses left for you. The correct Number was $r");
          exit(limit);
        } else if (g == r) {
          print(
              "Yaay!! You finnally correct it, your guess was $guess which is same with the correct result $r ");
          exit(r);
        } else if (g < min || g > max) {
          print("Please Enter Number Between $min and $max");
        }
      }
    }
  } catch (e) {
    print("Something Went Wrong! $e");
  }
}
