// Writ a Dart Program to print all unique elements
// from a List.

// Elements may  redundant while entring into
// a List. Usr can only enter elements of String
// datatype.

import 'dart:io';

void main() {
  String name;
  List<String> l1 = [];
  stdout.write("Enter n:");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    stdout.write("Enter name :");
    name = stdin.readLineSync()!;
    l1.add(name);
  }
  print(l1.toSet().toList());
}
