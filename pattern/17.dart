import 'dart:io';

void main() {
 int a=1;
  for (int i = 1; i <=10; i++) {
   a=i;
    for (int j = 1; j <= 5; j++) {
      stdout.write(' $a');
        a+=2;
    }
    i+=1;
    print(' ');
  }
}
