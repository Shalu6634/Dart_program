import 'dart:io';

void main() {
  List l1 = [];
  for (int i = 0; i < 29; i++) {
    stdout.write("Enter name of state :");
    l1.add(stdin.readLineSync()!);
  }
  print(l1);
}
