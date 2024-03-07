// Write a Dart program to print full name by
// getting first name and last name by user input.

import 'dart:io';

void main() {
  stdout.write("Enter First name:");
  String first = stdin.readLineSync()!;

  stdout.write("Enter last name:");
  String last = stdin.readLineSync()!;

  // int first = int.parse(x);
  // int last = int.parse(y);
  first = first + last;
  print("first");
}
