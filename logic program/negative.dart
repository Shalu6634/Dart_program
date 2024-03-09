//12.Wap to print all negative elements in an array.

import 'dart:io';

void main() {
  stdout.write("Enter element :");
  int a = int.parse(stdin.readLineSync()!);
  List l1 = [];
  int i;
  for (i = 0; i < a; i++) {
    stdout.write("Enter ${[i]} :");
    int n = int.parse(stdin.readLineSync()!);
    l1.add(n);
  }
  for (i = 0; i < a; i++) {
    if (l1[i] < 0) {
      print("${l1[i]}");
    }
  }
}
