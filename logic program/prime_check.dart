//Wap to enter a number and check the no is prime or not?

import 'dart:io';

void main() {
  stdout.write("Enter number:");
  int n = int.parse(stdin.readLineSync()!);

  if (n / n == 1 || n / 1 == n) {
    print("prime number $n");
  } else {
    print("is not prime  ");
  }
}
