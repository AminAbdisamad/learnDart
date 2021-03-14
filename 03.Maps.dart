import 'dart:io';

void displayInfo(String name, isStudent, faculty_work, int age) {
  print("Displaying your information");
  if (isStudent) {
    print(
        "your name is $name you're $age years old student and you study $faculty_work");
  } else {
    print(
        "your name is $name you're $age years old employee who work at $faculty_work");
  }
}

main() {
  // Get name from user Input
  stdout.write("What is your name: ");
  var name = stdin.readLineSync();
  stdout.write("How old are you ${name} ");
  var age = stdin.readLineSync();
  stdout.write("Are you student? ${name} ");
  var student = stdin.readLineSync();
  if (student!.toUpperCase().contains('YES')) {
    stdout.write("What do you study ${name} ");
    var faculty = stdin.readLineSync();
    // display user information
    return displayInfo(name!, student, faculty, int.parse(age!));
  } else {
    stdout.write("Where do you work ${name} ");
    var work = stdin.readLineSync();
    // display user information
    return displayInfo(name!, student, work, int.parse(age!));
  }

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
