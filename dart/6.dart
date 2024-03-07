/*
Write a Dart program to find a cube of any
number.
*/
import 'dart:io';

void main() {
  stdout.write("Enter n:");
  String x = stdin.readLineSync()!;

  int c = int.parse(x);

  int a = c * c * c;
  print(a);
}
