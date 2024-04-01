//3.WAP using final block.
import 'dart:io';

void main() {
  int x, y;
  try {
    stdout.write("Enter x:");
    x = int.parse(stdin.readLineSync()!);
    stdout.write("Enter y:");
    y = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Enter valid value ..");
  } finally {
    print(' x & y');
  }
}
