import 'dart:io';

void main() {
  int x, y;

  try {
    stdout.write("Enter x:");
    x = int.parse(stdin.readLineSync()!);
    stdout.write("Enter y:");
    y = int.parse(stdin.readLineSync()!);

    print('${x + y}');
  } on FormatException {
    print("Enter valid value...");
  }
}
