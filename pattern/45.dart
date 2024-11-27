import 'dart:io';

void main() {
  int a =1;
  for (int i = 5; i >=1; i--) {
  
    for (int j = 5; j >=i; j--) {
      stdout.write(' ${a}');
      a+=2;
    }
   
    print(' ');
  }
}
