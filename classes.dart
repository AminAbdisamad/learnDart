void main() {
  var Amin = new Person();
  print(Amin.greeting("Amin", "Amin@gmail.com"));
  var Hassan = new Person();
  print(Hassan.greeting("Hassan", "Hassan@gmail.com"));
}

// Class person
class Person {
  greeting(FullName, Email) {
    return ('Hi, My Name is ${FullName} You can reach me at ${Email}');
  }
}
