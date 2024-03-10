//16.Wap to left rotate and right rotate an array.

import 'dart:io';

void main() {
  int n;
  // stdout.write("enter n:");
  // n = int.parse(stdin.readLineSync()!);
  List l1 = [1, 2, 3, 4, 5];
  print(l1);
  int i, j;
  for (i = 0; i < l1.length; i++) {
    stdout.write("Enter ${[i]} : ");
    int n = int.parse(stdin.readLineSync()!);
    // l1.add(n);
  }
  var x;
  for (i = 0; i < l1.length; i++) {
    for (j = i + 1; j < l1.length; i++) {
      x = l1[i];
      l1[i] = l1[j];
      l1[j] = x;
    }
    print("${l1[i]}");
  }
}
