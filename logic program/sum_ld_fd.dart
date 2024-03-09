//8. Wap to sum of first and last digits in a number.

import 'dart:io';

void main() {
  stdout.write("Enter any number :");
  int n = int.parse(stdin.readLineSync()!);
  int s = 0;
  int ld = n % 10;
  while (n >= 10) {
    n = n ~/ 10;
  }
  int fd = n;
  s = fd + ld;
  print(s);
}
