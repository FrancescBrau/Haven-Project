import 'dart:io';

void logIn() {
  print("Log In");
  stdout.write("Enter your username: ");
  String? username = stdin.readLineSync();
  stdout.write("Enter your password: ");
  String? password = stdin.readLineSync();
  print("Logged in successfully!");
}
