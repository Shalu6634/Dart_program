// Write a Dart program to create a calculator using
// switch case.

import 'dart:io';

void main() {
  stdout.write("Enter a:");
  int x = int.parse(stdin.readLineSync()!);

  stdout.write("Enter b:");
  int y = int.parse(stdin.readLineSync()!);

  print("Press 1 for +");
  print("Press 2 for -");
  print("Press 3 for *");
  print("Press 4 for /");
  print("Press 5 for %");

  int choice;
  int result;
  stdout.write("Enter any num :");
  String a = stdin.readLineSync()!;
  int c = int.parse(a);

  switch (c) {
    case 1:
      result = x + y;
      print(result);
      break;
    case 2:
      result = x - y;
      print(result);
      break;
    case 3:
      result = x * y;
      print(result);
      break;
    case 4:
      print("$x / $y = ${x / y}");
      break;
    case 5:
      result = x % y;
      print(result);
      break;
  }
}
