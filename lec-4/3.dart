//3. Write a Dart Program to make a simple calculator functionality by
// creating various different functions with switch case.

import 'dart:io';

void addition(int a, int b) => a + b;
void substract(int a, int b) => a - b;
void multiplication(int a, int b) => a * b;
void division(int a, int b) => a / b;
void modul(int a, int b) => a % b;
void exit() => 0;

void main() {
  stdout.write("Enter a:");
  int a = int.parse(stdin.readLineSync()!);
  int n;
  stdout.write("Enter b:");
  int b = int.parse(stdin.readLineSync()!);

  do {
    print("1 for add");
    print("2 for substract");
    print("3 for multiplication");
    print("4 for divide");
    print("5 for modul ");
    int ans;
    stdout.write("Enter n:");
    n = int.parse(stdin.readLineSync()!);
    switch (n) {
      case 1:
        addition(a, b);
        ans = a + b;
        print(ans);
        break;
      case 2:
        substract(a, b);
        ans = a - b;
        print(ans);
        break;
      case 3:
        multiplication(a, b);
        ans = a * b;
        print(ans);
        break;
      case 4:
        division(a, b);
        ans = a ~/ b;
        print(ans);
        break;
      case 5:
        modul(a, b);
        ans = a % b;
        print(ans);
      default:
        print("Enter valid input");
    }
  } while (n != 0);
}
