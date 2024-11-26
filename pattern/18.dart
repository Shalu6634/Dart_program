import 'dart:io';

void main() {
 int a=1;
  for (int i = 1; i <=5; i++) {
  a=i;
    for (int j = 1; j <= 5; j++) {
 
      if(a%2==0)
      {
          stdout.write('1 ');
      }else{
        stdout.write('0 ');
      }
      a++;
    }
    print(' ');
  }
}
