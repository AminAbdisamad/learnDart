import 'dart:core';

void main() {
  userDetails('Amin');

  //Pass message to Message Func
  print(Message("Welcome to String functions"));
  // Passing two integers to Add func
  print(Add(10, 3));
  print(usserInfo('Ahmed', 'Hassan', 30));
}

void userDetails(user) {
  user = user;
  print("Hi, My Name is $user");
}

// Function that returns string
String Message(message) {
  return message;
}

// Function that returns in
int Add(int x, int b) {
  return x + b;
}

// shortHand
int Multiply(int x, int y) => x * y;

//  Optional Param - to make it optional use brackets []
String usserInfo(String firstName, lastName, [int age = 10]) =>
    "Hi, My Name is $firstName $lastName I'm $age Years Old";
