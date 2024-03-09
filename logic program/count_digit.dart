import 'dart:io';

void main() {
  stdout.write("Enter number :");
  int n = int.parse(stdin.readLineSync()!);

  int count = 0;

  while (n > 0) {
    n ~/= 10;
    count++;
  }
  print(count);
}
