import 'dart:io';

int cube({int? a, required}) => a! * a * a;

int main() {
  int? n;
  stdout.write("Enter n:");
  n = int.parse(stdin.readLineSync()!);
  print(cube(a: n));
  return 0;
}
