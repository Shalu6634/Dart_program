import 'dart:io';

void main() {
  int a = 2;
  for (int i = 1; i <=5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(' ${a}');
      a += 2;
    }
    print(' ');
  }
}
