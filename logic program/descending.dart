//20.Wap to set array in descending order.

import 'dart:io';

void main() {
  stdout.write("Enter any number :");
  String x = stdin.readLineSync()!;
  int n = int.parse(x);

  int i, j;
  List l1 = [];
  int temp;
  for (i = 0; i < n; i++) {
    stdout.write("Enter ${[i]}: ");
    int a = int.parse(stdin.readLineSync()!);
    l1.add(a);
  }

  for (i = 0; i < n; i++) {
    for (j = i + 1; j < n; j++) {
      if (l1[i] < l1[j]) {
        temp = l1[i];
        l1[i] = l1[j];
        l1[j] = temp;
      }
    }
  }

  for (i = 0; i < n; i++) {
    print("${l1[i]}");
  }
}
