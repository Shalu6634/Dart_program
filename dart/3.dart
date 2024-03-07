// Write a Dart program to perform multiplication of
// two user given numbers.

import 'dart:io';

void main() {
  stdout.write("Enter a:");
  String x = stdin.readLineSync()!;

  stdout.write("Enter b:");
  String y = stdin.readLineSync()!;

  int c = int.parse(x);
  int s = int.parse(y);
  int multi = c * s;
  print(multi);
}
