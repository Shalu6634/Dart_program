//13.Wap to find largest number in array.
import 'dart:io';

void main() {
  stdout.write("Enter any number :");
  String x = stdin.readLineSync()!;
  int n = int.parse(x);

  int i;
  List l1 = [];
  int max = 0;
  for (i = 0; i < n; i++) {
    stdout.write("Enter ${[i]}: ");
    int a = int.parse(stdin.readLineSync()!);
    l1.add(a);
  }
  for (i = 0; i < n; i++) {
    if (l1[i] > max) {
      max = l1[i];
    }
  }
  print("Largest number : $max");
}
