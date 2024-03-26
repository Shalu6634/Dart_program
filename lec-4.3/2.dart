//2. Write a Dart Class which illustrates the use of cascade operator.

import 'dart:io';

class Math {
  var num1, num2, ans;

  Math() {
    stdout.write("Enter num1 :");
    num1 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter num2 :");
    num2 = int.parse(stdin.readLineSync()!);
  }
  void addtion() {
    ans = num1 + num2;
    print("Addition : $ans ");
  }

  void substraction() {
    ans = num1 - num2;
    print("substraction : $ans ");
  }

  void multiplication() {
    ans = num1 * num2;
    print("Multiplication : $ans");
  }

  void division() {
    ans = num1 / num2;
    print("division : $ans");
  }
}

void main() {
  Math m1 = Math();
  m1
    ..addtion()
    ..substraction()
    ..multiplication()
    ..division();
}
