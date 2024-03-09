//1 to n sum
import 'dart:io';

void main() {
  stdout.write("Enter number :");
  int n = int.parse(stdin.readLineSync()!);
  var sum = 0;
  for (int i = 1; i <= n; i++) {
    sum = sum + i;
  }
  print(sum);
}
