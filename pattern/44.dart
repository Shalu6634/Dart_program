import 'dart:io';

void main() {
  int a = 0;
  for (int i = 1; i < 5; i++) {
    a = a + i;
    for (int j = a; j > a - i; j--) {
      stdout.write(' ${j}');
    }

    print(' ');
  }
}
