void display(int x) {
  print("The nnumber is $x");
}

late String description;
void main() {
  description = "Hey there";
  print(description);
  int number = 43;
  display(number);
  // int? age = null;
  // print(age);
  int? age = null;
  if (age == null) {
    print("Enter age please");
  }
  print(age);
}

// Late variables
late String descriptions;
// Dart 2.12 added the late modifier, which has two use cases:
// 1) Declaring a non-nullable variable that’s initialized after its declaration.
// 2) Lazily initializing a variable.
