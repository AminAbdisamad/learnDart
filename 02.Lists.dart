import 'dart:io';

/* 
This section contains : 
4. Lists 
*/
void main() {
  // Define lists
  var x = [16, 2, 35, 46, 5, 67, 700, 81, 9];
  x.sort();
  // x.forEach((f) => print(f));
  var names = ['Hassan', 'Ali', 'Hussein', 'Farah'];
  // names.forEach((f, x) => print(f, x));
  // Input
  stdout.write('What is your name: ');
  String inputText = stdin.readLineSync();
  print("Hello " + inputText);
}
