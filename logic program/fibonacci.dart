//11.Wap print fibonacci series.
import 'dart:io';

void main() {
  stdout.write("Enter number :");
  int x = int.parse(stdin.readLineSync()!);
  int a = 0, a1 = 1, t;
  // print(a);
  // print(a1);
  for (int i = 2; i <= x; i++) {
    t = a + a1;
    print("$t");
    a = a1;
    a1 = t;
  }
}
