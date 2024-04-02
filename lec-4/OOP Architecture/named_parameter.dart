//1. WAP to take a list using named parameter and return sum of all elements of list.

import 'dart:io';

int sum({required List<int> l1}) {
  int sum = 0;
  for (int i = 0; i < l1.length; i++) {
    sum += l1[i];
  }
  return sum;
}

void main() {
  stdout.write("Enter list :");
  int a = int.parse(stdin.readLineSync()!);

  List<int> l1 = [];
  int i;
  for (i = 0; i < a; i++) {
    stdout.write("Enter ${[i]} :");
    int n = int.parse(stdin.readLineSync()!);
    l1.add(n);
  }

  print("Sum of List : ${sum(l1: l1)}");
}
