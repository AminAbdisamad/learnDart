// import 'dart:io';

main() {
  // Get name from user Input
  // stdout.write("What is your name: ");
  // var name = stdin.readLineSync();
  // stdout.write("How old are you ${name}");
  // var age = stdin.readLineSync();
  // stdout.write("Are you student? ${name}");
  // var student = stdin.readLineSync();
  // if (student.toUpperCase().contains('Yes')) {
  //   stdout.write("What do you study ${name}");
  //   var faculty = stdin.readLineSync();
  // } else {
  //   stdout.write("If you are not student then Do you work? ${name}");
  //   var work = stdin.readLineSync();
  // }

/*  */

  var User = {
    'id': 1,
    'Name': 'Mohamed',
    'Age': 20,
    'Company': 'Loopysec',
    'Address': '5054 Serdivan',
    'Skills': ['Java', 'Python', 'Golang', 'Dart']
  };
  User.forEach((key, value) => print("${key}: ${value}"));

  var person = new Map();
  person.addAll(User);
  print(person);
}
