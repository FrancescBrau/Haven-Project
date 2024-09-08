/*void main() {
  print("Hello Haven!");
}*/
import 'dart:io';
import 'login.dart';
import 'signup.dart';

void main() {
  bool exit = false;
  print("Welcome to HAVEN");

  /* while (!exit) {
    print("Please choose an action (Press Enter to confirm):");
    print("1. Log In");
    print("2. Sign Up");
    print("3. Exit");

    var userChoice = stdin.readLineSync();

    switch (userChoice) {
      case '1':
        logIn();
        exit = true;
        break;
      case '2':
        signUp();
        logIn();
        break;
      case '3':
        exit = true;
        print("Closing. Thank you for using HAVEN!");
        break;
      default:
        print("Please Log in or Sign up.");
        break;
    }
  }
}

void logIn() {
  print("Log In");
  stdout.write("Enter your username: ");
  String? username = stdin.readLineSync();
  stdout.write("Enter your password: ");
  String? password = stdin.readLineSync();
  print("Logged in successfully!");
}

void signUp() {
  print("Sign Up");
  stdout.write("Enter a new username: ");
  String? newUsername = stdin.readLineSync();
  stdout.write("Enter a new password: ");
  String? newPassword = stdin.readLineSync();
  print("Account created successfully for username: $newUsername");
}*/
  while (!exit) {
    exit = showMenu();
  }
}

bool showMenu() {
  print('1. Log In');
  print('2. Sign Up');
  print('3. Exit');

  String? userChoice = stdin.readLineSync();

  switch (userChoice) {
    case '1':
      logIn();
      return true;
    case '2':
      signUp();
      logIn();
      return true;
    case '3':
      print("Closing. Thank you for use HAVEN");
      return true;
    default:
      print("Please, Log In or Sing Up.");
      return false;
  }
}
