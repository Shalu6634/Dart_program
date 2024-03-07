/*
Write a Dart program to perform addition of two
different numbers.
*/

import 'dart:io';

void main() {
  stdout.write("Enter first:");
  String x = stdin.readLineSync()!;

  stdout.write("Enter second:");
  String y = stdin.readLineSync()!;

  int c = int.parse(x);
  int s = int.parse(y);
  int n = c + s;

  print("Addition of two numbers :");
  print(n);
}
