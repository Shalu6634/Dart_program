// Write a Dart program to print multiplication table
//  of user given number.
import 'dart:io';

void main() {
  int i;
  stdout.write("Enter num:");
  String x = stdin.readLineSync()!;
  int n = int.parse(x);
  for (i = 1; i <= 10; i++) {
    print("$n * $i = ${n * i} ");
  }
}
