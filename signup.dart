import 'dart:io';

void signUp() {
  print("Sign Up");
  stdout.write("Enter a new username: ");
  String? newUsername = stdin.readLineSync();
  stdout.write("Enter a new password: ");
  String? newPassword = stdin.readLineSync();
  print("Account created successfully for username: $newUsername");
}
