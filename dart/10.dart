//Write a Dart program to find a user given
// number is even or odd.

import 'dart:io';

void main() {
  stdout.write("Enter any num :");
  String a = stdin.readLineSync()!;

  int n = int.parse(a);

  if (n % 2 == 0)
    print("Number is even");
  else
    print("Number is odd");
}
