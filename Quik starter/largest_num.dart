// largest number
import 'dart:io';

void main() {
  stdout.write("Enter n:");
  int n = int.parse(stdin.readLineSync()!);
  List l1 = [];
  int i;
  for (int i = 0; i < n; i++) {
    stdout.write("Enter ${[i]}");
    int a = int.parse(stdin.readLineSync()!);
    l1.add(a);
  }
  int l = 0;
  for (i = 0; i < n; i++) {
    if (l1[i] > l) {
      l = l1[i];
    }
  }
  print(l);
}
