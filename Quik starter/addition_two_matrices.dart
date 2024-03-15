//23.Wap to addition of two matrices di 3x3.

import 'dart:io';

void main() {
  stdout.write("Enter n:");
  int n = int.parse(stdin.readLineSync()!);
  List l1 = [];
  List l2 = [];
  List sum = [];
  for (int i = 0; i < n; i++) {
    l1.add([]);
    for (int j = 0; j < n; j++) {
      stdout.write("Enter ${[i]}");
      int a = int.parse(stdin.readLineSync()!);
      l1[i].add(a);
    }
  }
  print("....second array....");
  for (int i = 0; i < n; i++) {
    l2.add([]);
    for (int j = 0; j < n; j++) {
      stdout.write("Enter ${[i]}");
      int a = int.parse(stdin.readLineSync()!);
      l2[i].add(a);
    }
  }
  sum.add([]);
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      sum[i].add(l1[i][j] + l2[i][j]);
    }
  }
  print(l1);
  print(l2);
  print(sum);
}
