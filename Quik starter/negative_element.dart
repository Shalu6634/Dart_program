//negative element
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
  for (i = 0; i < n; i++) {
    if (l1[i] < 0) {
      print("${l1[i]}");
    }
  }
}
