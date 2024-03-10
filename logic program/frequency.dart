//18.Wap to to find frequency of each elements in array.
import 'dart:io';

void main() {
  stdout.write("Enter any number :");
  String x = stdin.readLineSync()!;
  int n = int.parse(x);

  int i, j;
  List l1 = [];
  int fre = 1;
  for (i = 0; i < n; i++) {
    stdout.write("Enter ${[i]}: ");
    int a = int.parse(stdin.readLineSync()!);
    l1.add(a);
  }

  for (i = 0; i < n; i++) {
    for (j = i + 1; j < n; j++) {
      if (l1[i] == l1[j]) {
        fre++;
        l1[j] = 0;
      }
    }
    if (l1[i] != 0) {
      print("${l1[i]} -> $fre");
    }
    fre = 1;
  }

  for (i = 0; i < n; i++) {}
}
