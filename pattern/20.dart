import 'dart:io';

void main() {
 int a=1;
  for (int i = 1; i <=5; i++) {
  a=i;
    for (int j = 1; j <= 5; j++) {
      stdout.write(' ${i*j%2}');
   
    }
    print(' ');
  }
}
