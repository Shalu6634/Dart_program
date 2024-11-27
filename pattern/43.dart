import 'dart:io';

void main() {
  int a =0;
  for (int i = 1; i <= 5; i++) {
    a=i-1;
    for (int j = 1; j <= i; j++) {
      stdout.write(' ${a+i}');
      a += 2;
    }
   
    print(' ');
  }
}
