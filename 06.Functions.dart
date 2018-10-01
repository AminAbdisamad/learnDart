import 'dart:io';
import 'dart:math';
import 'dart:core';

void main() {
  userDetails('Amin');

  //Pass message to Message Func
  print(Message("Welcome to String functions"));
  // Passing two integers to Add func
  print(Add(10, 3));
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
int Add(int x, b) {
  return x + b;
}
