import 'dart:io';

void main() {

int x = 1,t,y;
  for (int i = 5; i >=1; i--) {
    y=i;
     t=x;
    for (int j =5; j >=i; j--) {
     
      stdout.write(' ${t}');
      t=t-y;
      y++;
    }
    x+=i;
    print(' ');
  }
}
