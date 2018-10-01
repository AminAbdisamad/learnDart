// write a program that swaps two numbers ie a = 5 b =6
import 'dart:io';

main() {
  stdout.write("Enter value for A: ");
  var a = stdin.readLineSync();
  stdout.write("Enter value for B: ");
  var b = stdin.readLineSync();
  var temp = a;
  a = b;
  print("The value for A: ${a} and The value for B: ${temp}");
}
